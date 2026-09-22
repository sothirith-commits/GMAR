.class public final Lbkpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchfe;

.field public final b:Lbkky;

.field public final c:Lbkqc;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Layru;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchfe;Lbkky;Lbkqc;IZZZLjava/lang/String;ZLayru;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbkpi;->a:Lchfe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lbkpi;->b:Lbkky;

    .line 14
    .line 15
    iput-object p3, p0, Lbkpi;->c:Lbkqc;

    .line 16
    .line 17
    iput p4, p0, Lbkpi;->j:I

    .line 18
    .line 19
    iput-boolean p5, p0, Lbkpi;->d:Z

    .line 20
    .line 21
    iput-boolean p6, p0, Lbkpi;->e:Z

    .line 22
    .line 23
    iput-boolean p7, p0, Lbkpi;->f:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p8, p0, Lbkpi;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p9, p0, Lbkpi;->h:Z

    .line 31
    .line 32
    iput-object p10, p0, Lbkpi;->i:Layru;

    .line 33
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbkpi;->j:I

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
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
    instance-of v1, p1, Lbkpi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbkpi;

    .line 12
    .line 13
    iget-object v1, p0, Lbkpi;->a:Lchfe;

    .line 14
    .line 15
    iget-object v3, p1, Lbkpi;->a:Lchfe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lchfe;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lbkpi;->b:Lbkky;

    .line 24
    .line 25
    iget-object v3, p1, Lbkpi;->b:Lbkky;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbkky;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lbkpi;->c:Lbkqc;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lbkpi;->c:Lbkqc;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lbkpi;->c:Lbkqc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget v1, p0, Lbkpi;->j:I

    .line 52
    .line 53
    iget v3, p1, Lbkpi;->j:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Lbkpi;->d:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lbkpi;->d:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p0, Lbkpi;->e:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lbkpi;->e:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lbkpi;->f:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lbkpi;->f:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lbkpi;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lbkpi;->g:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-boolean v1, p0, Lbkpi;->h:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lbkpi;->h:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lbkpi;->i:Layru;

    .line 92
    .line 93
    iget-object p1, p1, Lbkpi;->i:Layru;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Layru;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    return v0

    .line 101
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbkpi;->a:Lchfe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchfe;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lbkpi;->b:Lbkky;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbkky;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbkpi;->c:Lbkqc;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget v2, p0, Lbkpi;->j:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-boolean v2, p0, Lbkpi;->d:Z

    .line 38
    .line 39
    const/16 v3, 0x4d5

    .line 40
    .line 41
    const/16 v4, 0x4cf

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eq v5, v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :goto_1
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    .line 51
    iget-boolean v2, p0, Lbkpi;->e:Z

    .line 52
    .line 53
    if-eq v5, v2, :cond_2

    .line 54
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v4

    .line 57
    :goto_2
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iget-boolean v2, p0, Lbkpi;->f:Z

    .line 61
    .line 62
    if-eq v5, v2, :cond_3

    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v4

    .line 66
    :goto_3
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    .line 69
    iget-object v2, p0, Lbkpi;->g:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    not-int v0, v0

    .line 77
    mul-int/2addr v0, v1

    .line 78
    .line 79
    iget-boolean v2, p0, Lbkpi;->h:Z

    .line 80
    .line 81
    if-eq v5, v2, :cond_4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v3, v4

    .line 84
    :goto_4
    xor-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    .line 87
    iget-object p0, p0, Lbkpi;->i:Layru;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Layru;->hashCode()I

    .line 91
    move-result p0

    .line 92
    xor-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbkpi;->i:Layru;

    .line 3
    .line 4
    iget-object v1, p0, Lbkpi;->a:Lchfe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lbkpi;->b:Lbkky;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lbkpi;->c:Lbkqc;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v4, p0, Lbkpi;->j:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object v4

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
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-boolean v2, p0, Lbkpi;->d:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean v2, p0, Lbkpi;->e:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-boolean v2, p0, Lbkpi;->f:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v2, p0, Lbkpi;->g:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, ", -1, "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean p0, p0, Lbkpi;->h:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p0, "}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
