.class public final Lamfs;
.super Lamgb;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbqfj;

.field public final c:Lyzs;

.field public final d:Lyur;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbqfj;Lyzs;Lyur;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamgb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfs;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lamfs;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Lamfs;->c:Lyzs;

    .line 9
    .line 10
    iput-object p4, p0, Lamfs;->d:Lyur;

    .line 11
    .line 12
    iput p5, p0, Lamfs;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lamfs;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lyur;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfs;->d:Lyur;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lyzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfs;->c:Lyzs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfs;->b:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfs;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lamgb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lamgb;

    .line 11
    .line 12
    iget-object v1, p0, Lamfs;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lamgb;->e()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lamgb;->e()Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lamgb;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lamfs;->b:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lamgb;->d()Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lamfs;->c:Lyzs;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lamgb;->c()Lyzs;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lamgb;->c()Lyzs;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lamfs;->d:Lyur;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lamgb;->b()Lyur;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lamgb;->b()Lyur;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iget v1, p0, Lamfs;->e:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lamgb;->a()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne v1, p1, :cond_5

    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lamfs;->a:Ljava/lang/Runnable;

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
    iget-object v2, p0, Lamfs;->b:Lbqfj;

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    const v4, -0x2aff6277

    .line 19
    .line 20
    .line 21
    mul-int/2addr v0, v4

    .line 22
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lamfs;->c:Lyzs;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lamfs;->d:Lyur;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_2
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v3

    .line 51
    iget v1, p0, Lamfs;->e:I

    .line 52
    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lamfs;->d:Lyur;

    .line 2
    .line 3
    iget-object v1, p0, Lamfs;->c:Lyzs;

    .line 4
    .line 5
    iget-object v2, p0, Lamfs;->b:Lbqfj;

    .line 6
    .line 7
    iget-object v3, p0, Lamfs;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", null, "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lamfs;->e:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "}"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
