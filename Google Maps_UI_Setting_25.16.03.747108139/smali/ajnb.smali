.class public final Lajnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbbv;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lbrxm;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lajlt;

.field public final h:Lbfkf;

.field public final i:Z

.field public final j:Lcbgt;

.field private final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcbbv;Ljava/lang/String;ZLbrxm;Ljava/lang/String;ZZLajlt;Lbfkf;ZLcbgt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnb;->a:Lcbbv;

    iput-object p2, p0, Lajnb;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lajnb;->c:Z

    iput-object p4, p0, Lajnb;->d:Lbrxm;

    iput-object p5, p0, Lajnb;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lajnb;->f:Z

    iput-boolean p7, p0, Lajnb;->k:Z

    iput-object p8, p0, Lajnb;->g:Lajlt;

    iput-object p9, p0, Lajnb;->h:Lbfkf;

    iput-boolean p10, p0, Lajnb;->i:Z

    iput-object p11, p0, Lajnb;->j:Lcbgt;

    return-void
.end method

.method public static a()Lajna;
    .locals 4

    .line 1
    new-instance v0, Lajna;

    .line 2
    .line 3
    invoke-direct {v0}, Lajna;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lajna;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lajna;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-byte v2, v0, Lajna;->g:B

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, Lajna;->c:Z

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x6

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    iput-byte v2, v0, Lajna;->g:B

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajna;->e(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lajna;->f(Z)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lajnb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lajnb;

    .line 11
    .line 12
    iget-object v1, p0, Lajnb;->a:Lcbbv;

    .line 13
    .line 14
    iget-object v3, p1, Lajnb;->a:Lcbbv;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lajnb;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lajnb;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-boolean v1, p0, Lajnb;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lajnb;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_7

    .line 37
    .line 38
    iget-object v1, p0, Lajnb;->d:Lbrxm;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lajnb;->d:Lbrxm;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p1, Lajnb;->d:Lbrxm;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lajnb;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lajnb;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p1, Lajnb;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_1
    iget-boolean v1, p0, Lajnb;->f:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lajnb;->f:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_7

    .line 77
    .line 78
    iget-boolean v1, p0, Lajnb;->k:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lajnb;->k:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lajnb;->g:Lajlt;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p1, Lajnb;->g:Lajlt;

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v3, p1, Lajnb;->g:Lajlt;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :goto_2
    iget-object v1, p0, Lajnb;->h:Lbfkf;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p1, Lajnb;->h:Lbfkf;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v3, p1, Lajnb;->h:Lbfkf;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    :goto_3
    iget-boolean v1, p0, Lajnb;->i:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lajnb;->i:Z

    .line 121
    .line 122
    if-ne v1, v3, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lajnb;->j:Lcbgt;

    .line 125
    .line 126
    iget-object p1, p1, Lajnb;->j:Lcbgt;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v1, p1}, Lcbgt;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    return v0

    .line 141
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lajnb;->a:Lcbbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbbv;->hashCode()I

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
    iget-object v2, p0, Lajnb;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lajnb;->d:Lbrxm;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-boolean v4, p0, Lajnb;->c:Z

    .line 31
    .line 32
    const/16 v5, 0x4cf

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/16 v7, 0x4d5

    .line 36
    .line 37
    if-eq v6, v4, :cond_1

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    mul-int/2addr v0, v1

    .line 43
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v1

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lajnb;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    xor-int/2addr v0, v7

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v2, p0, Lajnb;->f:Z

    .line 62
    .line 63
    if-eq v6, v2, :cond_3

    .line 64
    .line 65
    move v2, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v5

    .line 68
    :goto_3
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lajnb;->k:Z

    .line 71
    .line 72
    if-eq v6, v2, :cond_4

    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v2, v5

    .line 77
    :goto_4
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lajnb;->g:Lajlt;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_5
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lajnb;->h:Lbfkf;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v2}, Lbfkf;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_6
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v1, p0, Lajnb;->i:Z

    .line 104
    .line 105
    if-eq v6, v1, :cond_7

    .line 106
    .line 107
    move v5, v7

    .line 108
    :cond_7
    xor-int/2addr v0, v5

    .line 109
    iget-object v1, p0, Lajnb;->j:Lcbgt;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    invoke-virtual {v1}, Lcbgt;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_7
    const v1, -0x2aff6277

    .line 119
    .line 120
    .line 121
    mul-int/2addr v0, v1

    .line 122
    xor-int/2addr v0, v3

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lajnb;->j:Lcbgt;

    .line 2
    .line 3
    iget-object v1, p0, Lajnb;->h:Lbfkf;

    .line 4
    .line 5
    iget-object v2, p0, Lajnb;->g:Lajlt;

    .line 6
    .line 7
    iget-object v3, p0, Lajnb;->d:Lbrxm;

    .line 8
    .line 9
    iget-object v4, p0, Lajnb;->a:Lcbbv;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "{"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", "

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lajnb;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v6, p0, Lajnb;->c:Z

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lajnb;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", false, "

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lajnb;->f:Z

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p0, Lajnb;->k:Z

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lajnb;->i:Z

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", null, "

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
