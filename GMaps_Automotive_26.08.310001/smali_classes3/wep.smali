.class public final Lwep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lmod;

.field public final g:Laizy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZJLmod;Laizy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwep;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwep;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwep;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwep;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lwep;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lwep;->f:Lmod;

    .line 15
    .line 16
    iput-object p8, p0, Lwep;->g:Laizy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwep;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lwep;

    .line 11
    .line 12
    iget-boolean v1, p0, Lwep;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lwep;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_4

    .line 17
    .line 18
    iget-boolean v1, p0, Lwep;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lwep;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    .line 24
    iget-boolean v1, p0, Lwep;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lwep;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    iget-boolean v1, p0, Lwep;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lwep;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget-wide v3, p0, Lwep;->e:J

    .line 37
    .line 38
    iget-wide v5, p1, Lwep;->e:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lwep;->f:Lmod;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, Lwep;->f:Lmod;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p1, Lwep;->f:Lmod;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lwep;->g:Laizy;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    iget-object p0, p1, Lwep;->g:Laizy;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p1, Lwep;->g:Laizy;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Laizy;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    return v0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lwep;->f:Lmod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lwep;->a:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    iget-boolean v6, p0, Lwep;->b:Z

    .line 25
    .line 26
    if-eq v5, v6, :cond_2

    .line 27
    .line 28
    move v6, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v4

    .line 31
    :goto_2
    const v7, 0xf4243

    .line 32
    .line 33
    .line 34
    xor-int/2addr v2, v7

    .line 35
    iget-boolean v8, p0, Lwep;->c:Z

    .line 36
    .line 37
    if-eq v5, v8, :cond_3

    .line 38
    .line 39
    move v8, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v8, v4

    .line 42
    :goto_3
    mul-int/2addr v2, v7

    .line 43
    xor-int/2addr v2, v6

    .line 44
    mul-int/2addr v2, v7

    .line 45
    iget-wide v9, p0, Lwep;->e:J

    .line 46
    .line 47
    iget-boolean v6, p0, Lwep;->d:Z

    .line 48
    .line 49
    if-eq v5, v6, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v3, v4

    .line 53
    :goto_4
    const/16 v4, 0x20

    .line 54
    .line 55
    ushr-long v4, v9, v4

    .line 56
    .line 57
    xor-int/2addr v2, v8

    .line 58
    mul-int/2addr v2, v7

    .line 59
    xor-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v7

    .line 61
    xor-long/2addr v4, v9

    .line 62
    long-to-int v3, v4

    .line 63
    xor-int/2addr v2, v3

    .line 64
    mul-int/2addr v2, v7

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v7

    .line 67
    iget-object p0, p0, Lwep;->g:Laizy;

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {p0}, Laizy;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_5
    xor-int p0, v0, v1

    .line 77
    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lwep;->g:Laizy;

    .line 2
    .line 3
    iget-object v1, p0, Lwep;->f:Lmod;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lwep;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v4, p0, Lwep;->b:Z

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Lwep;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lwep;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Lwep;->e:J

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "}"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
