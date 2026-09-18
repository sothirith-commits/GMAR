.class public final Lnmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/res/Resources;

.field public final d:Ltxe;

.field public final e:Lufl;

.field public final f:Lnnn;

.field public final g:Lubu;

.field public final h:Lagtb;

.field public final i:Lnlo;

.field public final j:Lwnw;

.field public final k:Lwuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLandroid/content/res/Resources;Ltxe;Lwuc;Lufl;Lnlo;Lnnn;Lubu;Lagtb;Lwnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnmr;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnmr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnmr;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lnmr;->d:Ltxe;

    .line 11
    .line 12
    iput-object p5, p0, Lnmr;->k:Lwuc;

    .line 13
    .line 14
    iput-object p6, p0, Lnmr;->e:Lufl;

    .line 15
    .line 16
    iput-object p7, p0, Lnmr;->i:Lnlo;

    .line 17
    .line 18
    iput-object p8, p0, Lnmr;->f:Lnnn;

    .line 19
    .line 20
    iput-object p9, p0, Lnmr;->g:Lubu;

    .line 21
    .line 22
    iput-object p10, p0, Lnmr;->h:Lagtb;

    .line 23
    .line 24
    iput-object p11, p0, Lnmr;->j:Lwnw;

    .line 25
    .line 26
    return-void
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
    instance-of v1, p1, Lnmr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnmr;

    .line 11
    .line 12
    iget-boolean v1, p0, Lnmr;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lnmr;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lnmr;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lnmr;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lnmr;->c:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object v3, p1, Lnmr;->c:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lnmr;->d:Ltxe;

    .line 35
    .line 36
    iget-object v3, p1, Lnmr;->d:Ltxe;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lnmr;->k:Lwuc;

    .line 45
    .line 46
    iget-object v3, p1, Lnmr;->k:Lwuc;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lwuc;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lnmr;->e:Lufl;

    .line 55
    .line 56
    iget-object v3, p1, Lnmr;->e:Lufl;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lnmr;->i:Lnlo;

    .line 65
    .line 66
    iget-object v3, p1, Lnmr;->i:Lnlo;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lnlo;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lnmr;->f:Lnnn;

    .line 75
    .line 76
    iget-object v3, p1, Lnmr;->f:Lnnn;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lnmr;->g:Lubu;

    .line 85
    .line 86
    iget-object v3, p1, Lnmr;->g:Lubu;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lnmr;->h:Lagtb;

    .line 95
    .line 96
    iget-object v3, p1, Lnmr;->h:Lagtb;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, Lnmr;->j:Lwnw;

    .line 105
    .line 106
    iget-object p1, p1, Lnmr;->j:Lwnw;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lwnw;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    return v0

    .line 115
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnmr;->a:Z

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
    iget-boolean v4, p0, Lnmr;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    const v2, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    iget-object v3, p0, Lnmr;->c:Landroid/content/res/Resources;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lnmr;->d:Ltxe;

    .line 34
    .line 35
    mul-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lnmr;->k:Lwuc;

    .line 42
    .line 43
    mul-int/2addr v0, v2

    .line 44
    invoke-virtual {v1}, Lwuc;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lnmr;->e:Lufl;

    .line 50
    .line 51
    mul-int/2addr v0, v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lnmr;->i:Lnlo;

    .line 58
    .line 59
    mul-int/2addr v0, v2

    .line 60
    invoke-virtual {v1}, Lnlo;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lnmr;->f:Lnnn;

    .line 66
    .line 67
    mul-int/2addr v0, v2

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lnmr;->g:Lubu;

    .line 74
    .line 75
    mul-int/2addr v0, v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lnmr;->h:Lagtb;

    .line 82
    .line 83
    mul-int/2addr v0, v2

    .line 84
    invoke-virtual {v1}, Lajqm;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lnmr;->j:Lwnw;

    .line 90
    .line 91
    mul-int/2addr v0, v2

    .line 92
    invoke-virtual {p0}, Lwnw;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lnmr;->j:Lwnw;

    .line 2
    .line 3
    iget-object v1, p0, Lnmr;->h:Lagtb;

    .line 4
    .line 5
    iget-object v2, p0, Lnmr;->g:Lubu;

    .line 6
    .line 7
    iget-object v3, p0, Lnmr;->f:Lnnn;

    .line 8
    .line 9
    iget-object v4, p0, Lnmr;->i:Lnlo;

    .line 10
    .line 11
    iget-object v5, p0, Lnmr;->e:Lufl;

    .line 12
    .line 13
    iget-object v6, p0, Lnmr;->k:Lwuc;

    .line 14
    .line 15
    iget-object v7, p0, Lnmr;->d:Ltxe;

    .line 16
    .line 17
    iget-object v8, p0, Lnmr;->c:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "{"

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v10, p0, Lnmr;->a:Z

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v10, ", "

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Lnmr;->b:Z

    .line 73
    .line 74
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "}"

    .line 132
    .line 133
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
