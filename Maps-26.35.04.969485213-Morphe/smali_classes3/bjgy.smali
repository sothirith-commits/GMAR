.class public final Lbjgy;
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
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbjgy;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lbjgy;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lbjgy;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lbjgy;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lbjgy;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lbjgy;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lbjgy;->g:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lbjgy;->h:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lbjgy;->i:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lbjgy;->j:Z

    .line 24
    return-void
.end method

.method public static a()Lbjgx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjgx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjgx;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbjgx;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbjgx;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbjgx;->k(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbjgx;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbjgx;->j(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjgx;->g(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbjgx;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbjgx;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbjgx;->d(Z)V

    .line 37
    return-object v0
.end method

.method public static b(Z)Lbjgx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjgy;->a()Lbjgx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjgx;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbjgx;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbjgx;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbjgx;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbjgx;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbjgx;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbjgx;->g(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbjgx;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbjgx;->i(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbjgx;->d(Z)V

    .line 35
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
    instance-of v1, p1, Lbjgy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbjgy;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbjgy;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbjgy;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lbjgy;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lbjgy;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lbjgy;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lbjgy;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lbjgy;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lbjgy;->d:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lbjgy;->e:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lbjgy;->e:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lbjgy;->f:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lbjgy;->f:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Lbjgy;->g:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lbjgy;->g:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, Lbjgy;->h:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lbjgy;->h:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lbjgy;->i:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lbjgy;->i:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    iget-boolean p0, p0, Lbjgy;->j:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lbjgy;->j:Z

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjgy;->a:Z

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
    iget-boolean v4, p0, Lbjgy;->b:Z

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
    iget-boolean v6, p0, Lbjgy;->c:Z

    .line 26
    .line 27
    if-eq v3, v6, :cond_2

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
    .line 37
    iget-boolean v4, p0, Lbjgy;->d:Z

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

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
    .line 46
    iget-boolean v4, p0, Lbjgy;->e:Z

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

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
    .line 55
    iget-boolean v4, p0, Lbjgy;->f:Z

    .line 56
    .line 57
    if-eq v3, v4, :cond_5

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
    .line 64
    iget-boolean v4, p0, Lbjgy;->g:Z

    .line 65
    .line 66
    if-eq v3, v4, :cond_6

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
    .line 73
    iget-boolean v4, p0, Lbjgy;->h:Z

    .line 74
    .line 75
    if-eq v3, v4, :cond_7

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
    .line 82
    iget-boolean v4, p0, Lbjgy;->i:Z

    .line 83
    .line 84
    if-eq v3, v4, :cond_8

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
    .line 91
    iget-boolean p0, p0, Lbjgy;->j:Z

    .line 92
    .line 93
    if-eq v3, p0, :cond_9

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move v1, v2

    .line 96
    .line 97
    :goto_9
    xor-int p0, v0, v1

    .line 98
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lbjgy;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v2, p0, Lbjgy;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-boolean v2, p0, Lbjgy;->c:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v2, p0, Lbjgy;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean v2, p0, Lbjgy;->e:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-boolean v2, p0, Lbjgy;->f:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v2, p0, Lbjgy;->g:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean v2, p0, Lbjgy;->h:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-boolean v2, p0, Lbjgy;->i:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-boolean p0, p0, Lbjgy;->j:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, "}"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
