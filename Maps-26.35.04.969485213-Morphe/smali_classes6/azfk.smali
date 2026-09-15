.class public final Lazfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Duration;

.field public final d:Lbixu;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Lj$/time/Instant;Lj$/time/Duration;Lbixu;ZZZZZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazfk;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lazfk;->b:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p3, p0, Lazfk;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object p4, p0, Lazfk;->d:Lbixu;

    .line 12
    .line 13
    iput-boolean p5, p0, Lazfk;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lazfk;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lazfk;->g:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lazfk;->h:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lazfk;->i:Z

    .line 22
    .line 23
    iput-object p10, p0, Lazfk;->j:Lcom/google/common/collect/ImmutableList;

    .line 24
    return-void
.end method

.method public static a()Lazfh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazfh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lazfh;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lazfh;->g(Z)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, v0, Lazfh;->a:Lj$/time/Duration;

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
    instance-of v1, p1, Lazfk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lazfk;

    .line 12
    .line 13
    iget-object v1, p0, Lazfk;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lazfk;->a:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lazfk;->b:Lj$/time/Instant;

    .line 24
    .line 25
    iget-object v3, p1, Lazfk;->b:Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lazfk;->c:Lj$/time/Duration;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lazfk;->c:Lj$/time/Duration;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lazfk;->c:Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lazfk;->d:Lbixu;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lazfk;->d:Lbixu;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v3, p1, Lazfk;->d:Lbixu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lazfk;->e:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lazfk;->e:Z

    .line 71
    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    iget-boolean v1, p0, Lazfk;->f:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lazfk;->f:Z

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget-boolean v1, p0, Lazfk;->g:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lazfk;->g:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    iget-boolean v1, p0, Lazfk;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lazfk;->h:Z

    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    iget-boolean v1, p0, Lazfk;->i:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lazfk;->i:Z

    .line 95
    .line 96
    if-ne v1, v3, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lazfk;->j:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    iget-object p1, p1, Lazfk;->j:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    return v0

    .line 108
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lazfk;->a:Landroid/net/Uri;

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
    iget-object v2, p0, Lazfk;->b:Lj$/time/Instant;

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
    iget-object v2, p0, Lazfk;->c:Lj$/time/Duration;

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
    iget-object v2, p0, Lazfk;->d:Lbixu;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lbixu;->hashCode()I

    .line 41
    move-result v3

    .line 42
    :goto_1
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-boolean v2, p0, Lazfk;->e:Z

    .line 46
    .line 47
    const/16 v3, 0x4d5

    .line 48
    .line 49
    const/16 v4, 0x4cf

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    if-eq v5, v2, :cond_2

    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v4

    .line 56
    :goto_2
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    .line 59
    iget-boolean v2, p0, Lazfk;->f:Z

    .line 60
    .line 61
    if-eq v5, v2, :cond_3

    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v4

    .line 65
    :goto_3
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    .line 68
    iget-boolean v2, p0, Lazfk;->g:Z

    .line 69
    .line 70
    if-eq v5, v2, :cond_4

    .line 71
    move v2, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v2, v4

    .line 74
    :goto_4
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    .line 77
    iget-boolean v2, p0, Lazfk;->h:Z

    .line 78
    .line 79
    if-eq v5, v2, :cond_5

    .line 80
    move v2, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v2, v4

    .line 83
    :goto_5
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    .line 86
    iget-boolean v2, p0, Lazfk;->i:Z

    .line 87
    .line 88
    if-eq v5, v2, :cond_6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v3, v4

    .line 91
    :goto_6
    xor-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    .line 94
    iget-object p0, p0, Lazfk;->j:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 98
    move-result p0

    .line 99
    xor-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lazfk;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lazfk;->d:Lbixu;

    .line 5
    .line 6
    iget-object v2, p0, Lazfk;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v3, p0, Lazfk;->b:Lj$/time/Instant;

    .line 9
    .line 10
    iget-object v4, p0, Lazfk;->a:Landroid/net/Uri;

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
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-boolean v1, p0, Lazfk;->e:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean v1, p0, Lazfk;->f:Z

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
    iget-boolean v1, p0, Lazfk;->g:Z

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
    iget-boolean v1, p0, Lazfk;->h:Z

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
    iget-boolean p0, p0, Lazfk;->i:Z

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
