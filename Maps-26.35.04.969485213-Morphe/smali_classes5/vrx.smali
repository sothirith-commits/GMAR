.class public final Lvrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbixu;

.field public final b:Landroid/content/Intent;

.field public final c:Lxul;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lpdg;

.field public final g:Lvrw;

.field public final h:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbixu;Landroid/content/Intent;Lxul;Ljava/lang/String;Ljava/lang/String;Lpdg;Lvrw;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvrx;->a:Lbixu;

    .line 6
    .line 7
    iput-object p2, p0, Lvrx;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p3, p0, Lvrx;->c:Lxul;

    .line 10
    .line 11
    iput-object p4, p0, Lvrx;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lvrx;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lvrx;->f:Lpdg;

    .line 16
    .line 17
    iput-object p7, p0, Lvrx;->g:Lvrw;

    .line 18
    .line 19
    iput-object p8, p0, Lvrx;->h:Lbwkq;

    .line 20
    return-void
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
    instance-of v1, p1, Lvrx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lvrx;

    .line 12
    .line 13
    iget-object v1, p0, Lvrx;->a:Lbixu;

    .line 14
    .line 15
    iget-object v3, p1, Lvrx;->a:Lbixu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lvrx;->b:Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v3, p1, Lvrx;->b:Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lvrx;->c:Lxul;

    .line 34
    .line 35
    iget-object v3, p1, Lvrx;->c:Lxul;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lvrx;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lvrx;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v3, p1, Lvrx;->d:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lvrx;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lvrx;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v3, p1, Lvrx;->e:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lvrx;->f:Lpdg;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, Lvrx;->f:Lpdg;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v3, p1, Lvrx;->f:Lpdg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lpdg;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :goto_2
    iget-object v1, p0, Lvrx;->g:Lvrw;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p1, Lvrx;->g:Lvrw;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object v3, p1, Lvrx;->g:Lvrw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_5
    :goto_3
    iget-object p0, p0, Lvrx;->h:Lbwkq;

    .line 113
    .line 114
    iget-object p1, p1, Lvrx;->h:Lbwkq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    return v0

    .line 122
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvrx;->a:Lbixu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbixu;->hashCode()I

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
    iget-object v2, p0, Lvrx;->b:Landroid/content/Intent;

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
    iget-object v2, p0, Lvrx;->c:Lxul;

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
    iget-object v2, p0, Lvrx;->d:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v2, p0, Lvrx;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lvrx;->f:Lpdg;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Lpdg;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_2
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lvrx;->g:Lvrw;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :goto_3
    xor-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    .line 77
    iget-object p0, p0, Lvrx;->h:Lbwkq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 81
    move-result p0

    .line 82
    xor-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lvrx;->h:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lvrx;->g:Lvrw;

    .line 5
    .line 6
    iget-object v2, p0, Lvrx;->f:Lpdg;

    .line 7
    .line 8
    iget-object v3, p0, Lvrx;->c:Lxul;

    .line 9
    .line 10
    iget-object v4, p0, Lvrx;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v5, p0, Lvrx;->a:Lbixu;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v3, p0, Lvrx;->d:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object p0, p0, Lvrx;->e:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p0, "}"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
