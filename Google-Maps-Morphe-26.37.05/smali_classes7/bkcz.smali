.class public final Lbkcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjog;

.field public final b:F

.field public final c:Lbkjp;

.field public final d:Lbkeo;

.field public final e:Z

.field public final f:Lbjhu;

.field public final g:Lblrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbjog;FLbkjp;Lbkeo;Lblrb;ZLbjhu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkcz;->a:Lbjog;

    .line 6
    .line 7
    iput p2, p0, Lbkcz;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Lbkcz;->c:Lbkjp;

    .line 10
    .line 11
    iput-object p4, p0, Lbkcz;->d:Lbkeo;

    .line 12
    .line 13
    iput-object p5, p0, Lbkcz;->g:Lblrb;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbkcz;->e:Z

    .line 16
    .line 17
    iput-object p7, p0, Lbkcz;->f:Lbjhu;

    .line 18
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkcz;->b:F

    .line 3
    float-to-int p0, p0

    .line 4
    return p0
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
    instance-of v1, p1, Lbkcz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbkcz;

    .line 12
    .line 13
    iget-object v1, p0, Lbkcz;->a:Lbjog;

    .line 14
    .line 15
    iget-object v3, p1, Lbkcz;->a:Lbjog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbkxu;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lbkcz;->b:F

    .line 24
    .line 25
    iget v3, p1, Lbkcz;->b:F

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbkcz;->c:Lbkjp;

    .line 38
    .line 39
    iget-object v3, p1, Lbkcz;->c:Lbkjp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbkjp;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lbkcz;->d:Lbkeo;

    .line 48
    .line 49
    iget-object v3, p1, Lbkcz;->d:Lbkeo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lbkcz;->g:Lblrb;

    .line 58
    .line 59
    iget-object v3, p1, Lbkcz;->g:Lblrb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lblrb;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, Lbkcz;->e:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lbkcz;->e:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lbkcz;->f:Lbjhu;

    .line 74
    .line 75
    iget-object p1, p1, Lbkcz;->f:Lbjhu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkcz;->a:Lbjog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkxu;->hashCode()I

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
    iget v2, p0, Lbkcz;->b:F

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbkcz;->c:Lbkjp;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbkjp;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbkcz;->d:Lbkeo;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lbkcz;->g:Lblrb;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lblrb;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    iget-boolean v3, p0, Lbkcz;->e:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x4d5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v2, 0x4cf

    .line 53
    :goto_0
    mul-int/2addr v0, v1

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    iget-object p0, p0, Lbkcz;->f:Lbjhu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result p0

    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbkcz;->f:Lbjhu;

    .line 3
    .line 4
    iget-object v1, p0, Lbkcz;->g:Lblrb;

    .line 5
    .line 6
    iget-object v2, p0, Lbkcz;->d:Lbkeo;

    .line 7
    .line 8
    iget-object v3, p0, Lbkcz;->c:Lbkjp;

    .line 9
    .line 10
    iget-object v4, p0, Lbkcz;->a:Lbjog;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget v6, p0, Lbkcz;->b:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-boolean p0, p0, Lbkcz;->e:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
