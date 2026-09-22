.class public final Lvrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjan;

.field public final b:Ljava/lang/String;

.field public final c:Lchrq;

.field public final d:Z

.field public final e:Lawvf;

.field public final f:Lawvf;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbjan;Ljava/lang/String;Lchrq;ZLawvf;Lawvf;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvrw;->a:Lbjan;

    .line 6
    .line 7
    iput-object p2, p0, Lvrw;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lvrw;->c:Lchrq;

    .line 10
    .line 11
    iput-boolean p4, p0, Lvrw;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lvrw;->e:Lawvf;

    .line 14
    .line 15
    iput-object p6, p0, Lvrw;->f:Lawvf;

    .line 16
    .line 17
    iput-boolean p7, p0, Lvrw;->g:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lvrw;->h:Z

    .line 20
    return-void
.end method

.method public static a()Lvrv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvrv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvrv;->b(Z)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lvrv;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvrv;->d(Z)V

    .line 17
    return-object v0
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
    instance-of v1, p1, Lvrw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lvrw;

    .line 12
    .line 13
    iget-object v1, p0, Lvrw;->a:Lbjan;

    .line 14
    .line 15
    iget-object v3, p1, Lvrw;->a:Lbjan;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lvrw;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lvrw;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lvrw;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lvrw;->c:Lchrq;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lvrw;->c:Lchrq;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lvrw;->c:Lchrq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :goto_1
    iget-boolean v1, p0, Lvrw;->d:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lvrw;->d:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lvrw;->e:Lawvf;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lvrw;->e:Lawvf;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object v3, p1, Lvrw;->e:Lawvf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    :goto_2
    iget-object v1, p0, Lvrw;->f:Lawvf;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p1, Lvrw;->f:Lawvf;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    iget-object v3, p1, Lvrw;->f:Lawvf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lvrw;->g:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lvrw;->g:Z

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-boolean p0, p0, Lvrw;->h:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lvrw;->h:Z

    .line 107
    .line 108
    if-ne p0, p1, :cond_6

    .line 109
    return v0

    .line 110
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvrw;->a:Lbjan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjan;->hashCode()I

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
    iget-object v2, p0, Lvrw;->b:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lvrw;->c:Lchrq;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-boolean v2, p0, Lvrw;->d:Z

    .line 39
    .line 40
    const/16 v4, 0x4d5

    .line 41
    .line 42
    const/16 v5, 0x4cf

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    if-eq v6, v2, :cond_2

    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v5

    .line 49
    :goto_2
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-object v2, p0, Lvrw;->e:Lawvf;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    move v2, v3

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v2, p0, Lvrw;->f:Lawvf;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v3

    .line 72
    :goto_4
    xor-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    .line 75
    iget-boolean v2, p0, Lvrw;->g:Z

    .line 76
    .line 77
    if-eq v6, v2, :cond_5

    .line 78
    move v2, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v2, v5

    .line 81
    :goto_5
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    .line 84
    iget-boolean p0, p0, Lvrw;->h:Z

    .line 85
    .line 86
    if-eq v6, p0, :cond_6

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v4, v5

    .line 89
    .line 90
    :goto_6
    xor-int p0, v0, v4

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvrw;->f:Lawvf;

    .line 3
    .line 4
    iget-object v1, p0, Lvrw;->e:Lawvf;

    .line 5
    .line 6
    iget-object v2, p0, Lvrw;->c:Lchrq;

    .line 7
    .line 8
    iget-object v3, p0, Lvrw;->a:Lbjan;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v5, p0, Lvrw;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean v2, p0, Lvrw;->d:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-boolean v0, p0, Lvrw;->g:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-boolean p0, p0, Lvrw;->h:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, "}"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
