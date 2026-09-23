.class public final Lbfrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbfrj;->a:Z

    iput-boolean p2, p0, Lbfrj;->b:Z

    iput-boolean p3, p0, Lbfrj;->c:Z

    iput-boolean p4, p0, Lbfrj;->d:Z

    iput-boolean p5, p0, Lbfrj;->e:Z

    iput-boolean p6, p0, Lbfrj;->f:Z

    iput-boolean p7, p0, Lbfrj;->g:Z

    iput-boolean p8, p0, Lbfrj;->h:Z

    iput-boolean p9, p0, Lbfrj;->i:Z

    iput-boolean p10, p0, Lbfrj;->j:Z

    return-void
.end method

.method public static a()Lbfri;
    .locals 2

    .line 1
    new-instance v0, Lbfri;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfri;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lbfri;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbfri;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfri;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfri;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbfri;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbfri;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbfri;->g(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbfri;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbfri;->i(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbfri;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b(Z)Lbfri;
    .locals 1

    .line 1
    invoke-static {}, Lbfrj;->a()Lbfri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbfri;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbfri;->f(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbfri;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbfri;->k(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbfri;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbfri;->j(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbfri;->g(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbfri;->e(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbfri;->i(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbfri;->d(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lbfrj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbfrj;

    .line 11
    .line 12
    iget-boolean v1, p0, Lbfrj;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lbfrj;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lbfrj;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lbfrj;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lbfrj;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lbfrj;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lbfrj;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lbfrj;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lbfrj;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lbfrj;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lbfrj;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lbfrj;->f:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lbfrj;->g:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lbfrj;->g:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lbfrj;->h:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lbfrj;->h:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lbfrj;->i:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lbfrj;->i:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lbfrj;->j:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lbfrj;->j:Z

    .line 69
    .line 70
    if-ne v1, p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbfrj;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-boolean v4, p0, Lbfrj;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-boolean v6, p0, Lbfrj;->c:Z

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v2

    .line 31
    :goto_2
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget-boolean v4, p0, Lbfrj;->d:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v4, v2

    .line 43
    :goto_3
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v5

    .line 45
    iget-boolean v4, p0, Lbfrj;->e:Z

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v4, v2

    .line 52
    :goto_4
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v5

    .line 54
    iget-boolean v4, p0, Lbfrj;->f:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v4, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v4, v2

    .line 61
    :goto_5
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget-boolean v4, p0, Lbfrj;->g:Z

    .line 64
    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v4, v2

    .line 70
    :goto_6
    xor-int/2addr v0, v4

    .line 71
    mul-int/2addr v0, v5

    .line 72
    iget-boolean v4, p0, Lbfrj;->h:Z

    .line 73
    .line 74
    if-eq v3, v4, :cond_7

    .line 75
    .line 76
    move v4, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move v4, v2

    .line 79
    :goto_7
    xor-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v5

    .line 81
    iget-boolean v4, p0, Lbfrj;->i:Z

    .line 82
    .line 83
    if-eq v3, v4, :cond_8

    .line 84
    .line 85
    move v4, v1

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move v4, v2

    .line 88
    :goto_8
    xor-int/2addr v0, v4

    .line 89
    mul-int/2addr v0, v5

    .line 90
    iget-boolean v4, p0, Lbfrj;->j:Z

    .line 91
    .line 92
    if-eq v3, v4, :cond_9

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move v1, v2

    .line 96
    :goto_9
    xor-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbfrj;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lbfrj;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lbfrj;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lbfrj;->d:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lbfrj;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lbfrj;->f:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Lbfrj;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lbfrj;->h:Z

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lbfrj;->i:Z

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lbfrj;->j:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "}"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
