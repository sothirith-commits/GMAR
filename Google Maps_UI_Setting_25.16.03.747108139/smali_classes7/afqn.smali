.class public final Lafqn;
.super Lafqy;
.source "PG"


# instance fields
.field public final a:Lafqx;

.field public final b:Lbqfj;

.field public final c:Lbqfj;

.field private final d:Lbqfj;

.field private final e:Lbqfj;

.field private final f:Lbqfj;

.field private final g:Lbqfj;

.field private final h:Lbqfj;


# direct methods
.method public constructor <init>(Lafqx;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqn;->a:Lafqx;

    .line 5
    .line 6
    iput-object p2, p0, Lafqn;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Lafqn;->c:Lbqfj;

    .line 9
    .line 10
    iput-object p4, p0, Lafqn;->d:Lbqfj;

    .line 11
    .line 12
    iput-object p5, p0, Lafqn;->e:Lbqfj;

    .line 13
    .line 14
    iput-object p6, p0, Lafqn;->f:Lbqfj;

    .line 15
    .line 16
    iput-object p7, p0, Lafqn;->g:Lbqfj;

    .line 17
    .line 18
    iput-object p8, p0, Lafqn;->h:Lbqfj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lafqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqn;->a:Lafqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqn;->g:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqn;->h:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqn;->b:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqn;->e:Lbqfj;

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
    instance-of v1, p1, Lafqy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lafqy;

    .line 11
    .line 12
    iget-object v1, p0, Lafqn;->a:Lafqx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lafqy;->a()Lafqx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lafqx;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lafqn;->b:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lafqy;->d()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lafqn;->c:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lafqy;->g()Lbqfj;

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
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lafqn;->d:Lbqfj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lafqy;->f()Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lafqn;->e:Lbqfj;

    .line 61
    .line 62
    invoke-virtual {p1}, Lafqy;->e()Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lafqn;->f:Lbqfj;

    .line 73
    .line 74
    invoke-virtual {p1}, Lafqy;->h()Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lafqn;->g:Lbqfj;

    .line 85
    .line 86
    invoke-virtual {p1}, Lafqy;->b()Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lafqn;->h:Lbqfj;

    .line 97
    .line 98
    invoke-virtual {p1}, Lafqy;->c()Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    return v0

    .line 109
    :cond_1
    return v2
.end method

.method public final f()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqn;->d:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqn;->c:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqn;->f:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lafqn;->a:Lafqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lafqn;->b:Lbqfj;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lafqn;->c:Lbqfj;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lafqn;->d:Lbqfj;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lafqn;->f:Lbqfj;

    .line 37
    .line 38
    const v3, 0x79a31aac

    .line 39
    .line 40
    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lafqn;->g:Lbqfj;

    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Lafqn;->h:Lbqfj;

    .line 57
    .line 58
    mul-int/2addr v0, v1

    .line 59
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lafqn;->h:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lafqn;->g:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lafqn;->f:Lbqfj;

    .line 6
    .line 7
    iget-object v3, p0, Lafqn;->e:Lbqfj;

    .line 8
    .line 9
    iget-object v4, p0, Lafqn;->d:Lbqfj;

    .line 10
    .line 11
    iget-object v5, p0, Lafqn;->c:Lbqfj;

    .line 12
    .line 13
    iget-object v6, p0, Lafqn;->b:Lbqfj;

    .line 14
    .line 15
    iget-object v7, p0, Lafqn;->a:Lafqx;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "{"

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", "

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "}"

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
