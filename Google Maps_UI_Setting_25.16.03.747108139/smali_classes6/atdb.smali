.class public final Latdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZZIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latdb;->a:Z

    iput-boolean p2, p0, Latdb;->b:Z

    iput-boolean p3, p0, Latdb;->c:Z

    iput-boolean p4, p0, Latdb;->d:Z

    iput-boolean p5, p0, Latdb;->e:Z

    iput-boolean p6, p0, Latdb;->f:Z

    iput p7, p0, Latdb;->g:I

    iput p8, p0, Latdb;->h:I

    iput-boolean p9, p0, Latdb;->i:Z

    return-void
.end method

.method public static a()Latda;
    .locals 2

    .line 1
    new-instance v0, Latda;

    .line 2
    .line 3
    invoke-direct {v0}, Latda;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Latda;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Latda;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Latda;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Latda;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Latda;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latda;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Latda;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Latda;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Latda;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Latda;->j(Z)V

    .line 35
    .line 36
    .line 37
    iget-short v1, v0, Latda;->a:S

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x400

    .line 40
    .line 41
    int-to-short v1, v1

    .line 42
    iput-short v1, v0, Latda;->a:S

    .line 43
    .line 44
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
    instance-of v1, p1, Latdb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Latdb;

    .line 11
    .line 12
    iget-boolean v1, p0, Latdb;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Latdb;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Latdb;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Latdb;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Latdb;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Latdb;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Latdb;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Latdb;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Latdb;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Latdb;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Latdb;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Latdb;->f:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget v1, p0, Latdb;->g:I

    .line 49
    .line 50
    iget v3, p1, Latdb;->g:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget v1, p0, Latdb;->h:I

    .line 55
    .line 56
    iget v3, p1, Latdb;->h:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Latdb;->i:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Latdb;->i:Z

    .line 63
    .line 64
    if-ne v1, p1, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Latdb;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const v4, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v4

    .line 17
    mul-int/2addr v0, v4

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v5, p0, Latdb;->b:Z

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    move v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_1
    mul-int/2addr v0, v4

    .line 27
    xor-int/2addr v0, v5

    .line 28
    mul-int/2addr v0, v4

    .line 29
    iget-boolean v5, p0, Latdb;->c:Z

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    xor-int/2addr v0, v5

    .line 37
    mul-int/2addr v0, v4

    .line 38
    iget-boolean v5, p0, Latdb;->d:Z

    .line 39
    .line 40
    if-eq v3, v5, :cond_3

    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v5, v1

    .line 45
    :goto_3
    xor-int/2addr v0, v5

    .line 46
    mul-int/2addr v0, v4

    .line 47
    iget-boolean v5, p0, Latdb;->e:Z

    .line 48
    .line 49
    if-eq v3, v5, :cond_4

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v5, v1

    .line 54
    :goto_4
    xor-int/2addr v0, v5

    .line 55
    mul-int/2addr v0, v4

    .line 56
    iget-boolean v5, p0, Latdb;->f:Z

    .line 57
    .line 58
    if-eq v3, v5, :cond_5

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v5, v1

    .line 63
    :goto_5
    xor-int/2addr v0, v5

    .line 64
    mul-int/2addr v0, v4

    .line 65
    iget v5, p0, Latdb;->g:I

    .line 66
    .line 67
    xor-int/2addr v0, v5

    .line 68
    mul-int/2addr v0, v4

    .line 69
    iget v5, p0, Latdb;->h:I

    .line 70
    .line 71
    xor-int/2addr v0, v5

    .line 72
    mul-int/2addr v0, v4

    .line 73
    iget-boolean v5, p0, Latdb;->i:Z

    .line 74
    .line 75
    if-eq v3, v5, :cond_6

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_6
    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v4

    .line 80
    xor-int/2addr v0, v2

    .line 81
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
    iget-boolean v1, p0, Latdb;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", false, "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Latdb;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Latdb;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Latdb;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Latdb;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Latdb;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Latdb;->g:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Latdb;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Latdb;->i:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", false}"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
