.class public final Lzdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxxb;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcc;

.field public final d:Lawfw;

.field public final e:Lzdm;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Z

.field public final k:Lawnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxxb;Landroid/content/res/Resources;Lcc;Lawfw;Lawnv;Lzdm;ZZZLandroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzdq;->a:Lxxb;

    .line 6
    .line 7
    iput-object p2, p0, Lzdq;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p3, p0, Lzdq;->c:Lcc;

    .line 10
    .line 11
    iput-object p4, p0, Lzdq;->d:Lawfw;

    .line 12
    .line 13
    iput-object p5, p0, Lzdq;->k:Lawnv;

    .line 14
    .line 15
    iput-object p6, p0, Lzdq;->e:Lzdm;

    .line 16
    .line 17
    iput-boolean p7, p0, Lzdq;->f:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lzdq;->g:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lzdq;->h:Z

    .line 22
    .line 23
    iput-object p10, p0, Lzdq;->i:Landroid/content/Context;

    .line 24
    .line 25
    iput-boolean p11, p0, Lzdq;->j:Z

    .line 26
    return-void
.end method

.method public static a()Lzdp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzdp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzdp;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzdp;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzdp;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzdp;->f(Z)V

    .line 19
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
    instance-of v1, p1, Lzdq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lzdq;

    .line 12
    .line 13
    iget-object v1, p0, Lzdq;->a:Lxxb;

    .line 14
    .line 15
    iget-object v3, p1, Lzdq;->a:Lxxb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lzdq;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    iget-object v3, p1, Lzdq;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lzdq;->c:Lcc;

    .line 34
    .line 35
    iget-object v3, p1, Lzdq;->c:Lcc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lzdq;->d:Lawfw;

    .line 44
    .line 45
    iget-object v3, p1, Lzdq;->d:Lawfw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lzdq;->k:Lawnv;

    .line 54
    .line 55
    iget-object v3, p1, Lzdq;->k:Lawnv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lawnv;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lzdq;->e:Lzdm;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Lzdq;->e:Lzdm;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v3, p1, Lzdq;->e:Lzdm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :goto_0
    iget-boolean v1, p0, Lzdq;->f:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lzdq;->f:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    iget-boolean v1, p0, Lzdq;->g:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lzdq;->g:Z

    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    iget-boolean v1, p0, Lzdq;->h:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lzdq;->h:Z

    .line 95
    .line 96
    if-ne v1, v3, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lzdq;->i:Landroid/content/Context;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p1, Lzdq;->i:Landroid/content/Context;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    iget-object v3, p1, Lzdq;->i:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lzdq;->j:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lzdq;->j:Z

    .line 119
    .line 120
    if-ne p0, p1, :cond_4

    .line 121
    return v0

    .line 122
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzdq;->a:Lxxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lzdq;->b:Landroid/content/res/Resources;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lzdq;->c:Lcc;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lzdq;->d:Lawfw;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lzdq;->k:Lawnv;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lawnv;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Lzdq;->e:Lzdm;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_0
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-boolean v2, p0, Lzdq;->f:Z

    .line 59
    .line 60
    const/16 v4, 0x4d5

    .line 61
    .line 62
    const/16 v5, 0x4cf

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    if-eq v6, v2, :cond_1

    .line 66
    move v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v2, v5

    .line 69
    :goto_1
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget-boolean v2, p0, Lzdq;->g:Z

    .line 73
    .line 74
    if-eq v6, v2, :cond_2

    .line 75
    move v2, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v2, v5

    .line 78
    :goto_2
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    .line 81
    iget-boolean v2, p0, Lzdq;->h:Z

    .line 82
    .line 83
    if-eq v6, v2, :cond_3

    .line 84
    move v2, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v2, v5

    .line 87
    :goto_3
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    .line 90
    iget-object v1, p0, Lzdq;->i:Landroid/content/Context;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v3

    .line 98
    :goto_4
    xor-int/2addr v0, v3

    .line 99
    .line 100
    iget-boolean p0, p0, Lzdq;->j:Z

    .line 101
    .line 102
    if-eq v6, p0, :cond_5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v4, v5

    .line 105
    .line 106
    .line 107
    :goto_5
    const p0, -0x2aff6277

    .line 108
    mul-int/2addr v0, p0

    .line 109
    .line 110
    xor-int p0, v0, v4

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lzdq;->i:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lzdq;->e:Lzdm;

    .line 5
    .line 6
    iget-object v2, p0, Lzdq;->k:Lawnv;

    .line 7
    .line 8
    iget-object v3, p0, Lzdq;->d:Lawfw;

    .line 9
    .line 10
    iget-object v4, p0, Lzdq;->c:Lcc;

    .line 11
    .line 12
    iget-object v5, p0, Lzdq;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    iget-object v6, p0, Lzdq;->a:Lxxb;

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "{"

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, ", "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lzdq;->f:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-boolean v1, p0, Lzdq;->g:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-boolean v1, p0, Lzdq;->h:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, ", null, "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-boolean p0, p0, Lzdq;->j:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p0, "}"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
