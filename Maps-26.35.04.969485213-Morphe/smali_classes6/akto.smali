.class public final Lakto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Z

.field public final j:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZZLj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakto;->a:Lj$/util/Optional;

    .line 6
    .line 7
    iput-object p2, p0, Lakto;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, Lakto;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lakto;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lakto;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lakto;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lakto;->g:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p8, p0, Lakto;->h:Lj$/util/Optional;

    .line 20
    .line 21
    iput-boolean p9, p0, Lakto;->i:Z

    .line 22
    .line 23
    iput-object p10, p0, Lakto;->j:Lj$/util/Optional;

    .line 24
    return-void
.end method

.method public static a()Laktm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laktm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laktm;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laktm;->h(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laktm;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laktm;->j(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laktm;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laktm;->g(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Laktm;->a:Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Laktm;->b:Lj$/util/Optional;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laktm;->k(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, v0, Laktm;->c:Lj$/util/Optional;

    .line 50
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
    instance-of v1, p1, Lakto;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lakto;

    .line 12
    .line 13
    iget-object v1, p0, Lakto;->a:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v3, p1, Lakto;->a:Lj$/util/Optional;

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
    iget-object v1, p0, Lakto;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v3, p1, Lakto;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lakto;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lakto;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lakto;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lakto;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Lakto;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lakto;->e:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, Lakto;->f:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lakto;->f:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lakto;->g:Lj$/util/Optional;

    .line 62
    .line 63
    iget-object v3, p1, Lakto;->g:Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lakto;->h:Lj$/util/Optional;

    .line 72
    .line 73
    iget-object v3, p1, Lakto;->h:Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-boolean v1, p0, Lakto;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lakto;->i:Z

    .line 84
    .line 85
    if-ne v1, v3, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lakto;->j:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object p1, p1, Lakto;->j:Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    return v0

    .line 97
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lakto;->a:Lj$/util/Optional;

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
    iget-object v2, p0, Lakto;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-boolean v2, p0, Lakto;->d:Z

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eq v5, v2, :cond_0

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    .line 32
    :goto_0
    iget-object v6, p0, Lakto;->c:Ljava/lang/String;

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v6

    .line 38
    xor-int/2addr v0, v6

    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-boolean v2, p0, Lakto;->e:Z

    .line 44
    .line 45
    if-eq v5, v2, :cond_1

    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v4

    .line 49
    :goto_1
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-boolean v2, p0, Lakto;->f:Z

    .line 53
    .line 54
    if-eq v5, v2, :cond_2

    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v4

    .line 58
    :goto_2
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lakto;->g:Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    .line 69
    iget-object v2, p0, Lakto;->h:Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    .line 77
    iget-boolean v2, p0, Lakto;->i:Z

    .line 78
    .line 79
    if-eq v5, v2, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v3, v4

    .line 82
    :goto_3
    xor-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v1

    .line 84
    .line 85
    iget-object p0, p0, Lakto;->j:Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 89
    move-result p0

    .line 90
    xor-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lakto;->j:Lj$/util/Optional;

    .line 3
    .line 4
    iget-object v1, p0, Lakto;->h:Lj$/util/Optional;

    .line 5
    .line 6
    iget-object v2, p0, Lakto;->g:Lj$/util/Optional;

    .line 7
    .line 8
    iget-object v3, p0, Lakto;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, Lakto;->a:Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "{"

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v3, p0, Lakto;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-boolean v3, p0, Lakto;->d:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean v3, p0, Lakto;->e:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-boolean v3, p0, Lakto;->f:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-boolean p0, p0, Lakto;->i:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p0, "}"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
