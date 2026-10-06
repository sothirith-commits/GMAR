.class public final Lblqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laino;

.field public final b:Lxxb;

.field public final c:Lj$/util/Optional;

.field public final d:Lcmdo;

.field public final e:Lcmdo;

.field public final f:Z

.field public final g:Ljava/util/EnumMap;

.field public final h:Lcpiy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laino;Lxxb;Lj$/util/Optional;Lcmdo;Lcmdo;ZLjava/util/EnumMap;Lcpiy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblqj;->a:Laino;

    .line 6
    .line 7
    iput-object p2, p0, Lblqj;->b:Lxxb;

    .line 8
    .line 9
    iput-object p3, p0, Lblqj;->c:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p4, p0, Lblqj;->d:Lcmdo;

    .line 12
    .line 13
    iput-object p5, p0, Lblqj;->e:Lcmdo;

    .line 14
    .line 15
    iput-boolean p6, p0, Lblqj;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lblqj;->g:Ljava/util/EnumMap;

    .line 18
    .line 19
    iput-object p8, p0, Lblqj;->h:Lcpiy;

    .line 20
    return-void
.end method

.method public static a()Lblqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblqi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lblqi;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lblqi;->b(Z)V

    .line 10
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
    instance-of v1, p1, Lblqj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lblqj;

    .line 12
    .line 13
    iget-object v1, p1, Lblqj;->a:Laino;

    .line 14
    .line 15
    instance-of v1, v1, Laino;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lblqj;->b:Lxxb;

    .line 20
    .line 21
    iget-object v3, p1, Lblqj;->b:Lxxb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Lblqj;->c:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v3, p1, Lblqj;->c:Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lblqj;->d:Lcmdo;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lblqj;->d:Lcmdo;

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v3, p1, Lblqj;->d:Lcmdo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lblqj;->e:Lcmdo;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lblqj;->e:Lcmdo;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v3, p1, Lblqj;->e:Lcmdo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    :goto_1
    iget-boolean v1, p0, Lblqj;->f:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lblqj;->f:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lblqj;->g:Ljava/util/EnumMap;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p1, Lblqj;->g:Ljava/util/EnumMap;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v3, p1, Lblqj;->g:Ljava/util/EnumMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_2
    iget-object p0, p0, Lblqj;->h:Lcpiy;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    iget-object p0, p1, Lblqj;->h:Lcpiy;

    .line 101
    .line 102
    if-nez p0, :cond_6

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    iget-object p1, p1, Lblqj;->h:Lcpiy;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    return v0

    .line 114
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lblqj;->b:Lxxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, -0x2aff6277

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lblqj;->c:Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    mul-int/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lblqj;->d:Lcmdo;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lcmdo;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_0
    mul-int/2addr v0, v2

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    .line 37
    iget-object v1, p0, Lblqj;->e:Lcmdo;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lcmdo;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_1
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    iget-boolean v4, p0, Lblqj;->f:Z

    .line 51
    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x4d5

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    const/16 v1, 0x4cf

    .line 58
    :goto_2
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    .line 61
    iget-object v1, p0, Lblqj;->g:Ljava/util/EnumMap;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    move v1, v3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/util/EnumMap;->hashCode()I

    .line 69
    move-result v1

    .line 70
    :goto_3
    xor-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v2

    .line 72
    .line 73
    iget-object p0, p0, Lblqj;->h:Lcpiy;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 80
    move-result v3

    .line 81
    .line 82
    :goto_4
    xor-int p0, v0, v3

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lblqj;->h:Lcpiy;

    .line 3
    .line 4
    iget-object v1, p0, Lblqj;->g:Ljava/util/EnumMap;

    .line 5
    .line 6
    iget-object v2, p0, Lblqj;->e:Lcmdo;

    .line 7
    .line 8
    iget-object v3, p0, Lblqj;->d:Lcmdo;

    .line 9
    .line 10
    iget-object v4, p0, Lblqj;->c:Lj$/util/Optional;

    .line 11
    .line 12
    iget-object v5, p0, Lblqj;->b:Lxxb;

    .line 13
    .line 14
    iget-object v6, p0, Lblqj;->a:Laino;

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
    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-boolean p0, p0, Lblqj;->f:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p0, "}"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
