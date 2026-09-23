.class public final Lbfpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbztq;

.field public final b:Lbzuk;

.field public final c:Z

.field public final d:I

.field public final e:Lbfpo;

.field public final f:Lbqfj;

.field public final g:Lbqfj;

.field public final h:Lbqfj;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbztq;Lbzuk;ZILbfpo;Lbqfj;Lbqfj;Lbqfj;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpm;->a:Lbztq;

    iput-object p2, p0, Lbfpm;->b:Lbzuk;

    iput-boolean p3, p0, Lbfpm;->c:Z

    iput p4, p0, Lbfpm;->d:I

    iput-object p5, p0, Lbfpm;->e:Lbfpo;

    iput-object p6, p0, Lbfpm;->f:Lbqfj;

    iput-object p7, p0, Lbfpm;->g:Lbqfj;

    iput-object p8, p0, Lbfpm;->h:Lbqfj;

    iput-boolean p9, p0, Lbfpm;->i:Z

    return-void
.end method

.method public static a()Lbfpl;
    .locals 2

    .line 1
    new-instance v0, Lbfpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbfpl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbfpl;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfpm;->e:Lbfpo;

    .line 2
    .line 3
    sget-object v1, Lbfpo;->a:Lbfpo;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lbfpo;->b:Lbfpo;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbfpo;->c:Lbfpo;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbfpo;->d:Lbfpo;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final c()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbzzl;->e:Lcefo;

    .line 2
    .line 3
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfpm;->a:Lbztq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcefl;->k(Lcefo;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 13
    .line 14
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbfpm;->e:Lbfpo;

    .line 24
    .line 25
    sget-object v2, Lbfpo;->a:Lbfpo;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lbfpo;->b:Lbfpo;

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    return v1
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
    instance-of v1, p1, Lbfpm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbfpm;

    .line 11
    .line 12
    iget-object v1, p0, Lbfpm;->a:Lbztq;

    .line 13
    .line 14
    iget-object v3, p1, Lbfpm;->a:Lbztq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbfpm;->b:Lbzuk;

    .line 23
    .line 24
    iget-object v3, p1, Lbfpm;->b:Lbzuk;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lbfpm;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lbfpm;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lbfpm;->d:I

    .line 39
    .line 40
    iget v3, p1, Lbfpm;->d:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lbfpm;->e:Lbfpo;

    .line 45
    .line 46
    iget-object v3, p1, Lbfpm;->e:Lbfpo;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbfpo;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lbfpm;->f:Lbqfj;

    .line 55
    .line 56
    iget-object v3, p1, Lbfpm;->f:Lbqfj;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lbfpm;->g:Lbqfj;

    .line 65
    .line 66
    iget-object v3, p1, Lbfpm;->g:Lbqfj;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lbfpm;->h:Lbqfj;

    .line 75
    .line 76
    iget-object v3, p1, Lbfpm;->h:Lbqfj;

    .line 77
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
    iget-boolean v1, p0, Lbfpm;->i:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lbfpm;->i:Z

    .line 87
    .line 88
    if-ne v1, p1, :cond_1

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbfpm;->a:Lbztq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

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
    iget-object v2, p0, Lbfpm;->b:Lbzuk;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Lbfpm;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lbfpm;->d:I

    .line 35
    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lbfpm;->e:Lbfpo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfpo;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lbfpm;->f:Lbqfj;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lbfpm;->g:Lbqfj;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lbfpm;->h:Lbqfj;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v1, p0, Lbfpm;->i:Z

    .line 71
    .line 72
    if-eq v5, v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v3, v4

    .line 76
    :goto_1
    xor-int/2addr v0, v3

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbfpm;->h:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lbfpm;->g:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lbfpm;->f:Lbqfj;

    .line 6
    .line 7
    iget-object v3, p0, Lbfpm;->e:Lbfpo;

    .line 8
    .line 9
    iget-object v4, p0, Lbfpm;->b:Lbzuk;

    .line 10
    .line 11
    iget-object v5, p0, Lbfpm;->a:Lbztq;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", "

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p0, Lbfpm;->c:Z

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lbfpm;->d:I

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lbfpm;->i:Z

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "}"

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
