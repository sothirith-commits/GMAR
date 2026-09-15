.class public final Lnzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lndd;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lgaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lndd;IIZIZZLgaf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnzq;->a:Lndd;

    .line 6
    .line 7
    iput p2, p0, Lnzq;->b:I

    .line 8
    .line 9
    iput p3, p0, Lnzq;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lnzq;->d:Z

    .line 12
    .line 13
    iput p5, p0, Lnzq;->e:I

    .line 14
    .line 15
    iput-boolean p6, p0, Lnzq;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lnzq;->g:Z

    .line 18
    .line 19
    iput-object p8, p0, Lnzq;->h:Lgaf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnzq;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lnzq;->e:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lnzq;->b:I

    .line 10
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnzq;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lnzq;->h:Lgaf;

    .line 5
    .line 6
    iget p0, p0, Lgaf;->e:I

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnzq;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lnzq;->h:Lgaf;

    .line 5
    .line 6
    iget v1, p0, Lgaf;->b:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    iget p0, p0, Lgaf;->d:I

    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
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
    instance-of v1, p1, Lnzq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lnzq;

    .line 12
    .line 13
    iget-object v1, p0, Lnzq;->a:Lndd;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lnzq;->a:Lndd;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lnzq;->a:Lndd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lnzq;->b:I

    .line 31
    .line 32
    iget v3, p1, Lnzq;->b:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lnzq;->c:I

    .line 37
    .line 38
    iget v3, p1, Lnzq;->c:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lnzq;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lnzq;->d:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lnzq;->e:I

    .line 49
    .line 50
    iget v3, p1, Lnzq;->e:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lnzq;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lnzq;->f:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Lnzq;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lnzq;->g:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lnzq;->h:Lgaf;

    .line 67
    .line 68
    iget-object p1, p1, Lnzq;->h:Lgaf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lgaf;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lnzq;->a:Lndd;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lnzq;->b:I

    .line 13
    .line 14
    iget v2, p0, Lnzq;->c:I

    .line 15
    .line 16
    iget-boolean v3, p0, Lnzq;->d:Z

    .line 17
    .line 18
    const/16 v4, 0x4d5

    .line 19
    .line 20
    const/16 v5, 0x4cf

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eq v6, v3, :cond_1

    .line 24
    move v3, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v5

    .line 27
    .line 28
    .line 29
    :goto_1
    const v7, 0xf4243

    .line 30
    xor-int/2addr v0, v7

    .line 31
    mul-int/2addr v0, v7

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v7

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget v1, p0, Lnzq;->e:I

    .line 37
    .line 38
    iget-boolean v2, p0, Lnzq;->f:Z

    .line 39
    .line 40
    if-eq v6, v2, :cond_2

    .line 41
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    mul-int/2addr v0, v7

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v7

    .line 47
    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v7

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v7

    .line 51
    .line 52
    iget-boolean v1, p0, Lnzq;->g:Z

    .line 53
    .line 54
    if-eq v6, v1, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v5

    .line 57
    :goto_3
    xor-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v7

    .line 59
    .line 60
    iget-object p0, p0, Lnzq;->h:Lgaf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lgaf;->hashCode()I

    .line 64
    move-result p0

    .line 65
    xor-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnzq;->h:Lgaf;

    .line 3
    .line 4
    iget-object v1, p0, Lnzq;->a:Lndd;

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
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v3, p0, Lnzq;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v3, p0, Lnzq;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-boolean v3, p0, Lnzq;->d:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v3, p0, Lnzq;->e:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-boolean v3, p0, Lnzq;->f:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean p0, p0, Lnzq;->g:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
