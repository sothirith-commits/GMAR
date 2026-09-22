.class public final Lxtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lagqm;

.field public final d:Lxto;

.field public final e:Lagpr;

.field public final f:Lagsa;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Lagqm;Lxto;Lagpr;Lagsa;ZZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lxtn;->a:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p3, p0, Lxtn;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p4, p0, Lxtn;->c:Lagqm;

    .line 16
    .line 17
    iput-object p5, p0, Lxtn;->d:Lxto;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p6, p0, Lxtn;->e:Lagpr;

    .line 23
    .line 24
    iput-object p7, p0, Lxtn;->f:Lagsa;

    .line 25
    .line 26
    iput-boolean p8, p0, Lxtn;->g:Z

    .line 27
    .line 28
    iput-boolean p9, p0, Lxtn;->h:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p10, p0, Lxtn;->i:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object p11, p0, Lxtn;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    return-void
.end method

.method static a(Lxxb;Lagqm;Lxto;Lagpr;Lagsa;ZZLjava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)Lxtn;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lxtn;

    .line 3
    .line 4
    iget-wide v1, p0, Lxxb;->Z:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxxb;->ag()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v10

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move/from16 v8, p5

    .line 20
    .line 21
    move/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v11, p8

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lxtn;-><init>(JLjava/lang/String;Lagqm;Lxto;Lagpr;Lagsa;ZZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lxtn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lxtn;

    .line 12
    .line 13
    iget-wide v3, p0, Lxtn;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lxtn;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lxtn;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lxtn;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lxtn;->c:Lagqm;

    .line 32
    .line 33
    iget-object v3, p1, Lxtn;->c:Lagqm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lxtn;->d:Lxto;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lxtn;->d:Lxto;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v3, p1, Lxtn;->d:Lxto;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lxtn;->e:Lagpr;

    .line 59
    .line 60
    iget-object v3, p1, Lxtn;->e:Lagpr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lagpr;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lxtn;->f:Lagsa;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lxtn;->f:Lagsa;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v3, p1, Lxtn;->f:Lagsa;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lagsa;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lxtn;->g:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lxtn;->g:Z

    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    iget-boolean v1, p0, Lxtn;->h:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lxtn;->h:Z

    .line 95
    .line 96
    if-ne v1, v3, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lxtn;->i:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    iget-object v3, p1, Lxtn;->i:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lxtn;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 109
    .line 110
    iget-object p1, p1, Lxtn;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    return v0

    .line 118
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lxtn;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lxtn;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lxtn;->c:Lagqm;

    .line 23
    mul-int/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lxtn;->d:Lxto;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    :goto_0
    mul-int/2addr v0, v2

    .line 41
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    .line 44
    iget-object v1, p0, Lxtn;->e:Lagpr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lagpr;->hashCode()I

    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    .line 52
    iget-object v1, p0, Lxtn;->f:Lagsa;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lagsa;->hashCode()I

    .line 59
    move-result v3

    .line 60
    :goto_1
    xor-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v2

    .line 62
    .line 63
    iget-boolean v1, p0, Lxtn;->g:Z

    .line 64
    .line 65
    const/16 v3, 0x4d5

    .line 66
    .line 67
    const/16 v4, 0x4cf

    .line 68
    const/4 v5, 0x1

    .line 69
    .line 70
    if-eq v5, v1, :cond_2

    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v1, v4

    .line 74
    :goto_2
    xor-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v2

    .line 76
    .line 77
    iget-boolean v1, p0, Lxtn;->h:Z

    .line 78
    .line 79
    if-eq v5, v1, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v3, v4

    .line 82
    :goto_3
    xor-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v2

    .line 84
    .line 85
    iget-object v1, p0, Lxtn;->i:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 89
    move-result v1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    .line 93
    iget-object p0, p0, Lxtn;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lxtn;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lxtn;->i:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lxtn;->f:Lagsa;

    .line 7
    .line 8
    iget-object v3, p0, Lxtn;->e:Lagpr;

    .line 9
    .line 10
    iget-object v4, p0, Lxtn;->d:Lxto;

    .line 11
    .line 12
    iget-object v5, p0, Lxtn;->c:Lagqm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-wide v7, p0, Lxtn;->a:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v8, p0, Lxtn;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean v2, p0, Lxtn;->g:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-boolean p0, p0, Lxtn;->h:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, "}"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
