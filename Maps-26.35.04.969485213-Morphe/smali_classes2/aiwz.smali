.class public final Laiwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxov;

.field public final b:Lcvuk;

.field public final c:Lcvuk;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laxov;Lcvuk;Lcvuk;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiwz;->a:Laxov;

    .line 6
    .line 7
    iput-object p2, p0, Laiwz;->b:Lcvuk;

    .line 8
    .line 9
    iput-object p3, p0, Laiwz;->c:Lcvuk;

    .line 10
    .line 11
    iput-boolean p4, p0, Laiwz;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Laiwz;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Laiwz;->f:Z

    .line 16
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
    instance-of v1, p1, Laiwz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Laiwz;

    .line 12
    .line 13
    iget-object v1, p0, Laiwz;->a:Laxov;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Laiwz;->a:Laxov;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Laiwz;->a:Laxov;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Laiwz;->b:Lcvuk;

    .line 31
    .line 32
    iget-object v3, p1, Laiwz;->b:Lcvuk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcvvh;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Laiwz;->c:Lcvuk;

    .line 41
    .line 42
    iget-object v3, p1, Laiwz;->c:Lcvuk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcvvh;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p0, Laiwz;->d:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Laiwz;->d:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Laiwz;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Laiwz;->e:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-boolean p0, p0, Laiwz;->f:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Laiwz;->f:Z

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laiwz;->a:Laxov;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Laxov;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laiwz;->b:Lcvuk;

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcvvh;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Laiwz;->c:Lcvuk;

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcvvh;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    iget-boolean v1, p0, Laiwz;->d:Z

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    const/16 v4, 0x4cf

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eq v5, v1, :cond_1

    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    mul-int/2addr v0, v2

    .line 44
    xor-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v2

    .line 46
    .line 47
    iget-boolean v1, p0, Laiwz;->e:Z

    .line 48
    .line 49
    if-eq v5, v1, :cond_2

    .line 50
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v4

    .line 53
    :goto_2
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v2

    .line 55
    .line 56
    iget-boolean p0, p0, Laiwz;->f:Z

    .line 57
    .line 58
    if-eq v5, p0, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v4

    .line 61
    .line 62
    :goto_3
    xor-int p0, v0, v3

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laiwz;->c:Lcvuk;

    .line 3
    .line 4
    iget-object v1, p0, Laiwz;->b:Lcvuk;

    .line 5
    .line 6
    iget-object v2, p0, Laiwz;->a:Laxov;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v0, p0, Laiwz;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean v0, p0, Laiwz;->e:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean p0, p0, Laiwz;->f:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
