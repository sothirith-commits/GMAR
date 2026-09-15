.class public final Lbliv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lvty;

.field public final g:Lcjwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZJLvty;Lcjwj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbliv;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lbliv;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lbliv;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lbliv;->d:Z

    .line 12
    .line 13
    iput-wide p5, p0, Lbliv;->e:J

    .line 14
    .line 15
    iput-object p7, p0, Lbliv;->f:Lvty;

    .line 16
    .line 17
    iput-object p8, p0, Lbliv;->g:Lcjwj;

    .line 18
    return-void
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
    instance-of v1, p1, Lbliv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbliv;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbliv;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbliv;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Lbliv;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lbliv;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_4

    .line 24
    .line 25
    iget-boolean v1, p0, Lbliv;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lbliv;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    iget-boolean v1, p0, Lbliv;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lbliv;->d:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    iget-wide v3, p0, Lbliv;->e:J

    .line 38
    .line 39
    iget-wide v5, p1, Lbliv;->e:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lbliv;->f:Lvty;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lbliv;->f:Lvty;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v3, p1, Lbliv;->f:Lvty;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :goto_0
    iget-object p0, p0, Lbliv;->g:Lcjwj;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    iget-object p0, p1, Lbliv;->g:Lcjwj;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p1, p1, Lbliv;->g:Lcjwj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_3

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
    .line 2
    iget-object v0, p0, Lbliv;->f:Lvty;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lbliv;->a:Z

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
    :goto_1
    iget-boolean v6, p0, Lbliv;->b:Z

    .line 26
    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    move v6, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v4

    .line 31
    .line 32
    .line 33
    :goto_2
    const v7, 0xf4243

    .line 34
    xor-int/2addr v2, v7

    .line 35
    .line 36
    iget-boolean v8, p0, Lbliv;->c:Z

    .line 37
    .line 38
    if-eq v5, v8, :cond_3

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
    .line 46
    iget-wide v9, p0, Lbliv;->e:J

    .line 47
    .line 48
    iget-boolean v6, p0, Lbliv;->d:Z

    .line 49
    .line 50
    if-eq v5, v6, :cond_4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v3, v4

    .line 53
    .line 54
    :goto_4
    const/16 v4, 0x20

    .line 55
    .line 56
    ushr-long v4, v9, v4

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
    .line 68
    iget-object p0, p0, Lbliv;->g:Lcjwj;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    goto :goto_5

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lcjwj;->hashCode()I

    .line 75
    move-result v1

    .line 76
    .line 77
    :goto_5
    xor-int p0, v0, v1

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbliv;->g:Lcjwj;

    .line 3
    .line 4
    iget-object v1, p0, Lbliv;->f:Lvty;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-boolean v3, p0, Lbliv;->a:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-boolean v4, p0, Lbliv;->b:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v4, p0, Lbliv;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v4, p0, Lbliv;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-wide v4, p0, Lbliv;->e:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
