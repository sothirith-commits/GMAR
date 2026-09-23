.class public final Lrxo;
.super Lrxr;
.source "PG"


# instance fields
.field private final a:Lbqfj;

.field private final b:Lbqfj;

.field private final c:Lbqfj;

.field private final d:Lbqfj;

.field private final e:Lbqpa;

.field private final f:I


# direct methods
.method public constructor <init>(ILbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrxr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrxo;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lrxo;->a:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Lrxo;->b:Lbqfj;

    .line 9
    .line 10
    iput-object p4, p0, Lrxo;->c:Lbqfj;

    .line 11
    .line 12
    iput-object p5, p0, Lrxo;->d:Lbqfj;

    .line 13
    .line 14
    iput-object p6, p0, Lrxo;->e:Lbqpa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxo;->b:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxo;->c:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxo;->a:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxo;->d:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxo;->e:Lbqpa;

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
    instance-of v1, p1, Lrxr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lrxr;

    .line 11
    .line 12
    iget v1, p0, Lrxo;->f:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lrxr;->f()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lrxo;->a:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrxr;->c()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lrxo;->b:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrxr;->a()Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lrxo;->c:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {p1}, Lrxr;->b()Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lrxo;->d:Lbqfj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrxr;->d()Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lrxo;->e:Lbqpa;

    .line 69
    .line 70
    invoke-virtual {p1}, Lrxr;->e()Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lrxo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrxo;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrxo;->a:Lbqfj;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lrxo;->b:Lbqfj;

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lrxo;->c:Lbqfj;

    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lrxo;->d:Lbqfj;

    .line 35
    .line 36
    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lrxo;->e:Lbqpa;

    .line 43
    .line 44
    mul-int/2addr v0, v2

    .line 45
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lrxo;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "DATA_LOADED"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "ERROR"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "LOADING"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "NO_SELECTION"

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lrxo;->a:Lbqfj;

    .line 24
    .line 25
    iget-object v2, p0, Lrxo;->b:Lbqfj;

    .line 26
    .line 27
    iget-object v3, p0, Lrxo;->c:Lbqfj;

    .line 28
    .line 29
    iget-object v4, p0, Lrxo;->d:Lbqfj;

    .line 30
    .line 31
    iget-object v5, p0, Lrxo;->e:Lbqpa;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "{"

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", "

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "}"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
