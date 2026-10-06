.class public final Lxuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjbb;

.field public final b:Ljava/lang/String;

.field public final c:Lbcjc;

.field public final d:Lcbtm;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbjan;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbjbb;Ljava/lang/String;Lbcjc;Lcbtm;ILcom/google/common/collect/ImmutableList;Lbjan;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lxuq;->a:Lbjbb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lxuq;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lxuq;->c:Lbcjc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p4, p0, Lxuq;->d:Lcbtm;

    .line 21
    .line 22
    iput p5, p0, Lxuq;->i:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p6, p0, Lxuq;->e:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p7, p0, Lxuq;->f:Lbjan;

    .line 33
    .line 34
    iput p8, p0, Lxuq;->j:I

    .line 35
    .line 36
    iput-boolean p9, p0, Lxuq;->g:Z

    .line 37
    .line 38
    iput-boolean p10, p0, Lxuq;->h:Z

    .line 39
    return-void
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
    instance-of v1, p1, Lxuq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lxuq;

    .line 12
    .line 13
    iget-object v1, p0, Lxuq;->a:Lbjbb;

    .line 14
    .line 15
    iget-object v3, p1, Lxuq;->a:Lbjbb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lxuq;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lxuq;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lxuq;->c:Lbcjc;

    .line 34
    .line 35
    iget-object v3, p1, Lxuq;->c:Lbcjc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lxuq;->d:Lcbtm;

    .line 44
    .line 45
    iget-object v3, p1, Lxuq;->d:Lcbtm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lxuq;->i:I

    .line 54
    .line 55
    iget v3, p1, Lxuq;->i:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lxuq;->e:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-object v3, p1, Lxuq;->e:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lxuq;->f:Lbjan;

    .line 70
    .line 71
    iget-object v3, p1, Lxuq;->f:Lbjan;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget v1, p0, Lxuq;->j:I

    .line 80
    .line 81
    iget v3, p1, Lxuq;->j:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, Lxuq;->g:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lxuq;->g:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_1

    .line 90
    .line 91
    iget-boolean p0, p0, Lxuq;->h:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lxuq;->h:Z

    .line 94
    .line 95
    if-ne p0, p1, :cond_1

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
    iget-object v0, p0, Lxuq;->a:Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjbb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lxuq;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lxuq;->c:Lbcjc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbcjc;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lxuq;->d:Lcbtm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget v2, p0, Lxuq;->i:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-object v2, p0, Lxuq;->e:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lxuq;->f:Lbjan;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbjan;->hashCode()I

    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    .line 56
    iget-boolean v2, p0, Lxuq;->h:Z

    .line 57
    .line 58
    const/16 v3, 0x4d5

    .line 59
    .line 60
    const/16 v4, 0x4cf

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    if-eq v5, v2, :cond_0

    .line 64
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v4

    .line 67
    .line 68
    :goto_0
    iget-boolean v6, p0, Lxuq;->g:Z

    .line 69
    .line 70
    if-eq v5, v6, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v3, v4

    .line 73
    :goto_1
    mul-int/2addr v0, v1

    .line 74
    .line 75
    iget p0, p0, Lxuq;->j:I

    .line 76
    xor-int/2addr p0, v0

    .line 77
    mul-int/2addr p0, v1

    .line 78
    xor-int/2addr p0, v3

    .line 79
    mul-int/2addr p0, v1

    .line 80
    xor-int/2addr p0, v2

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lxuq;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lxuq;->f:Lbjan;

    .line 7
    .line 8
    iget-object v2, p0, Lxuq;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget v3, p0, Lxuq;->i:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    iget-object v4, p0, Lxuq;->d:Lcbtm;

    .line 15
    .line 16
    iget-object v5, p0, Lxuq;->c:Lbcjc;

    .line 17
    .line 18
    iget-object v6, p0, Lxuq;->a:Lbjbb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "{"

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, ", "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v8, p0, Lxuq;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-boolean v0, p0, Lxuq;->g:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-boolean p0, p0, Lxuq;->h:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p0, "}"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
