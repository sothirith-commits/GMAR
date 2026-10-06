.class public final Lwnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLbvtl;Lbvtl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lwnx;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lwnx;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lwnx;->c:Lbvtl;

    .line 10
    .line 11
    iput-object p4, p0, Lwnx;->d:Lbvtl;

    .line 12
    .line 13
    iput-boolean p5, p0, Lwnx;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lwnx;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lwnx;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-boolean v2, p0, Lwnx;->a:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lwnx;->b:Z

    .line 10
    .line 11
    iget-object v4, p0, Lwnx;->c:Lbvtl;

    .line 12
    .line 13
    iget-object v5, p0, Lwnx;->d:Lbvtl;

    .line 14
    .line 15
    new-instance v1, Lwnx;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lwnx;-><init>(ZZLbvtl;Lbvtl;Z)V

    .line 20
    return-object v1
.end method

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
    instance-of v1, p1, Lwnx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lwnx;

    .line 12
    .line 13
    iget-boolean v1, p0, Lwnx;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lwnx;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lwnx;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lwnx;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lwnx;->c:Lbvtl;

    .line 26
    .line 27
    iget-object v3, p1, Lwnx;->c:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lwnx;->d:Lbvtl;

    .line 36
    .line 37
    iget-object v3, p1, Lwnx;->d:Lbvtl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean p0, p0, Lwnx;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lwnx;->e:Z

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lwnx;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    iget-boolean v4, p0, Lwnx;->b:Z

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    .line 21
    .line 22
    :goto_1
    const v5, 0xf4243

    .line 23
    xor-int/2addr v0, v5

    .line 24
    .line 25
    iget-object v6, p0, Lwnx;->c:Lbvtl;

    .line 26
    mul-int/2addr v0, v5

    .line 27
    xor-int/2addr v0, v4

    .line 28
    mul-int/2addr v0, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lbvtl;->hashCode()I

    .line 32
    move-result v4

    .line 33
    xor-int/2addr v0, v4

    .line 34
    .line 35
    iget-object v4, p0, Lwnx;->d:Lbvtl;

    .line 36
    mul-int/2addr v0, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lbvtl;->hashCode()I

    .line 40
    move-result v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    .line 43
    iget-boolean p0, p0, Lwnx;->e:Z

    .line 44
    .line 45
    if-eq v3, p0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    mul-int/2addr v0, v5

    .line 49
    .line 50
    xor-int p0, v0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwnx;->d:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lwnx;->c:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-boolean v3, p0, Lwnx;->a:Z

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
    iget-boolean v4, p0, Lwnx;->b:Z

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
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-boolean p0, p0, Lwnx;->e:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
