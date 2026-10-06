.class public final Lazib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Duration;

.field public final d:Ljava/lang/String;

.field public final e:Lbjau;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Lj$/time/Instant;Lj$/time/Duration;Ljava/lang/String;Lbjau;ZZZZZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazib;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lazib;->b:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p3, p0, Lazib;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object p4, p0, Lazib;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lazib;->e:Lbjau;

    .line 14
    .line 15
    iput-boolean p6, p0, Lazib;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lazib;->g:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lazib;->h:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lazib;->i:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lazib;->j:Z

    .line 24
    .line 25
    iput-object p11, p0, Lazib;->k:Lcom/google/common/collect/ImmutableList;

    .line 26
    return-void
.end method

.method public static a()Lazhy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazhy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lazhy;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lazhy;->g(Z)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, v0, Lazhy;->a:Lj$/time/Duration;

    .line 16
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
    instance-of v1, p1, Lazib;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lazib;

    .line 12
    .line 13
    iget-object v1, p0, Lazib;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lazib;->a:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lazib;->b:Lj$/time/Instant;

    .line 24
    .line 25
    iget-object v3, p1, Lazib;->b:Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lazib;->c:Lj$/time/Duration;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lazib;->c:Lj$/time/Duration;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lazib;->c:Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lazib;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lazib;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v3, p1, Lazib;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lazib;->e:Lbjau;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p1, Lazib;->e:Lbjau;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v3, p1, Lazib;->e:Lbjau;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lazib;->f:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lazib;->f:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    iget-boolean v1, p0, Lazib;->g:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lazib;->g:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    iget-boolean v1, p0, Lazib;->h:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lazib;->h:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    iget-boolean v1, p0, Lazib;->i:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lazib;->i:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    iget-boolean v1, p0, Lazib;->j:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lazib;->j:Z

    .line 112
    .line 113
    if-ne v1, v3, :cond_5

    .line 114
    .line 115
    iget-object p0, p0, Lazib;->k:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    iget-object p1, p1, Lazib;->k:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    return v0

    .line 125
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lazib;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lazib;->b:Lj$/time/Instant;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lazib;->c:Lj$/time/Duration;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lazib;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lazib;->e:Lbjau;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Lbjau;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_2
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    iget-boolean v2, p0, Lazib;->f:Z

    .line 58
    .line 59
    const/16 v3, 0x4d5

    .line 60
    .line 61
    const/16 v4, 0x4cf

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    if-eq v5, v2, :cond_3

    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v4

    .line 68
    :goto_3
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    .line 71
    iget-boolean v2, p0, Lazib;->g:Z

    .line 72
    .line 73
    if-eq v5, v2, :cond_4

    .line 74
    move v2, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v2, v4

    .line 77
    :goto_4
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    .line 80
    iget-boolean v2, p0, Lazib;->h:Z

    .line 81
    .line 82
    if-eq v5, v2, :cond_5

    .line 83
    move v2, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v2, v4

    .line 86
    :goto_5
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    .line 89
    iget-boolean v2, p0, Lazib;->i:Z

    .line 90
    .line 91
    if-eq v5, v2, :cond_6

    .line 92
    move v2, v3

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move v2, v4

    .line 95
    :goto_6
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    .line 98
    iget-boolean v2, p0, Lazib;->j:Z

    .line 99
    .line 100
    if-eq v5, v2, :cond_7

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move v3, v4

    .line 103
    :goto_7
    xor-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    .line 106
    iget-object p0, p0, Lazib;->k:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 110
    move-result p0

    .line 111
    xor-int/2addr p0, v0

    .line 112
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lazib;->k:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lazib;->e:Lbjau;

    .line 5
    .line 6
    iget-object v2, p0, Lazib;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v3, p0, Lazib;->b:Lj$/time/Instant;

    .line 9
    .line 10
    iget-object v4, p0, Lazib;->a:Landroid/net/Uri;

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
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v2, p0, Lazib;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean v1, p0, Lazib;->f:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-boolean v1, p0, Lazib;->g:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lazib;->h:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-boolean v1, p0, Lazib;->i:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-boolean p0, p0, Lazib;->j:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p0, "}"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
