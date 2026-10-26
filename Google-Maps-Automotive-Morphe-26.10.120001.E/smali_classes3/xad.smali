.class public final Lxad;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lwzk;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZIZLwzk;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxad;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxad;->h:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lxad;->b:Z

    .line 9
    .line 10
    iput p4, p0, Lxad;->i:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lxad;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxad;->d:Lwzk;

    .line 15
    .line 16
    iput-boolean p7, p0, Lxad;->e:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lxad;->f:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lxad;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lxac;
    .locals 3

    .line 1
    new-instance v0, Lxac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lxac;->g(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lxac;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lxac;->b(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, v0, Lxac;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxac;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lwzk;->a()Lpi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lpi;->p()Lwzk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lxac;->a:Lwzk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxac;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxac;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxac;->d(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lxad;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lxad;

    .line 10
    .line 11
    iget v1, p0, Lxad;->a:I

    .line 12
    .line 13
    iget v3, p1, Lxad;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lxad;->h:I

    .line 18
    .line 19
    iget v3, p1, Lxad;->h:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lxad;->b:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lxad;->b:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lxad;->i:I

    .line 33
    .line 34
    iget v3, p1, Lxad;->i:I

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lxad;->c:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lxad;->c:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lxad;->d:Lwzk;

    .line 47
    .line 48
    iget-object v3, p1, Lxad;->d:Lwzk;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lxad;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lxad;->e:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, Lxad;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lxad;->f:Z

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    iget-boolean p0, p0, Lxad;->g:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lxad;->g:Z

    .line 71
    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    throw v4

    .line 76
    :cond_1
    throw v4

    .line 77
    :cond_2
    move v0, v2

    .line 78
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lxad;->h:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bg(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxad;->i:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bg(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lxad;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    iget v6, p0, Lxad;->a:I

    .line 24
    .line 25
    const v7, 0xf4243

    .line 26
    .line 27
    .line 28
    xor-int/2addr v6, v7

    .line 29
    mul-int/2addr v6, v7

    .line 30
    xor-int/2addr v6, v0

    .line 31
    mul-int/2addr v6, v7

    .line 32
    xor-int/2addr v6, v2

    .line 33
    mul-int/2addr v6, v7

    .line 34
    xor-int/2addr v6, v1

    .line 35
    iget-boolean v0, p0, Lxad;->c:Z

    .line 36
    .line 37
    if-eq v5, v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v4

    .line 42
    :goto_1
    mul-int/2addr v6, v7

    .line 43
    xor-int/2addr v6, v0

    .line 44
    mul-int/2addr v6, v7

    .line 45
    iget-object v0, p0, Lxad;->d:Lwzk;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v6, v0

    .line 52
    mul-int/2addr v6, v7

    .line 53
    iget-boolean v0, p0, Lxad;->e:Z

    .line 54
    .line 55
    if-eq v5, v0, :cond_2

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v4

    .line 60
    :goto_2
    xor-int/2addr v6, v0

    .line 61
    mul-int/2addr v6, v7

    .line 62
    iget-boolean v0, p0, Lxad;->f:Z

    .line 63
    .line 64
    if-eq v5, v0, :cond_3

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v0, v4

    .line 69
    :goto_3
    xor-int/2addr v6, v0

    .line 70
    mul-int/2addr v6, v7

    .line 71
    iget-boolean p0, p0, Lxad;->g:Z

    .line 72
    .line 73
    if-ne v5, p0, :cond_4

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_4
    xor-int/2addr v6, v3

    .line 77
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lxad;->h:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "FUTURE_STEP"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "CURRENT_STEP"

    .line 17
    .line 18
    :goto_0
    iget-boolean v4, p0, Lxad;->b:Z

    .line 19
    .line 20
    iget v5, p0, Lxad;->i:I

    .line 21
    .line 22
    if-eq v5, v3, :cond_2

    .line 23
    .line 24
    if-ne v5, v2, :cond_3

    .line 25
    .line 26
    const-string v1, "REAL_TIME"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v1, "STEP"

    .line 30
    .line 31
    :cond_3
    :goto_1
    iget v2, p0, Lxad;->a:I

    .line 32
    .line 33
    iget-boolean v3, p0, Lxad;->c:Z

    .line 34
    .line 35
    iget-object v5, p0, Lxad;->d:Lwzk;

    .line 36
    .line 37
    iget-boolean v6, p0, Lxad;->e:Z

    .line 38
    .line 39
    iget-boolean v7, p0, Lxad;->f:Z

    .line 40
    .line 41
    iget-boolean p0, p0, Lxad;->g:Z

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "{"

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", "

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x7d

    .line 108
    .line 109
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
