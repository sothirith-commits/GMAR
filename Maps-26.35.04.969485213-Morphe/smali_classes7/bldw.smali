.class public final Lbldw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lj$/util/Optional;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lbwlt;

.field public final h:Lbwlt;

.field public final i:Lblds;

.field public final j:Lbldh;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZLj$/util/Optional;ZZZZLbwlt;Lbwlt;Lblds;Lbldh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbldw;->m:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lbldw;->a:Z

    .line 8
    .line 9
    iput-object p3, p0, Lbldw;->b:Lj$/util/Optional;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbldw;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lbldw;->d:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lbldw;->e:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lbldw;->f:Z

    .line 18
    .line 19
    iput-object p8, p0, Lbldw;->g:Lbwlt;

    .line 20
    .line 21
    iput-object p9, p0, Lbldw;->h:Lbwlt;

    .line 22
    .line 23
    iput-object p10, p0, Lbldw;->i:Lblds;

    .line 24
    .line 25
    iput-object p11, p0, Lbldw;->j:Lbldh;

    .line 26
    .line 27
    iput-object p12, p0, Lbldw;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, Lbldw;->l:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a()Lbldv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbldv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbldv;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbldv;->m(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbldv;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, v0, Lbldv;->a:Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbldv;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbldv;->i(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbldv;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbldv;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lbwlx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbldv;->l(Lbwlt;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lbwlx;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbldv;->j(Lbwlt;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lblds;->a()Lbowa;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbowa;->o()Lblds;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbldv;->k(Lblds;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbldh;->a()Lbpcm;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbpcm;->e()Lbldh;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbldv;->f(Lbldh;)V

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbldv;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbldv;->e(Ljava/lang/String;)V

    .line 86
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
    instance-of v1, p1, Lbldw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbldw;

    .line 12
    .line 13
    iget v1, p0, Lbldw;->m:I

    .line 14
    .line 15
    iget v3, p1, Lbldw;->m:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lbldw;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lbldw;->a:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbldw;->b:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v3, p1, Lbldw;->b:Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lbldw;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lbldw;->c:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lbldw;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lbldw;->d:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p0, Lbldw;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lbldw;->e:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lbldw;->f:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lbldw;->f:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lbldw;->g:Lbwlt;

    .line 60
    .line 61
    iget-object v3, p1, Lbldw;->g:Lbwlt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lbldw;->h:Lbwlt;

    .line 70
    .line 71
    iget-object v3, p1, Lbldw;->h:Lbwlt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lbldw;->i:Lblds;

    .line 80
    .line 81
    iget-object v3, p1, Lbldw;->i:Lblds;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lbldw;->j:Lbldh;

    .line 90
    .line 91
    iget-object v3, p1, Lbldw;->j:Lbldh;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lbldw;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lbldw;->k:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lbldw;->l:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lbldw;->l:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    return v0

    .line 119
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbldw;->a:Z

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
    iget v4, p0, Lbldw;->m:I

    .line 15
    .line 16
    iget-object v5, p0, Lbldw;->b:Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    const v6, 0xf4243

    .line 20
    xor-int/2addr v4, v6

    .line 21
    mul-int/2addr v4, v6

    .line 22
    xor-int/2addr v0, v4

    .line 23
    mul-int/2addr v0, v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lj$/util/Optional;->hashCode()I

    .line 27
    move-result v4

    .line 28
    xor-int/2addr v0, v4

    .line 29
    .line 30
    iget-boolean v4, p0, Lbldw;->c:Z

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    mul-int/2addr v0, v6

    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v6

    .line 39
    .line 40
    iget-boolean v4, p0, Lbldw;->d:Z

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_2
    xor-int/2addr v0, v4

    .line 47
    mul-int/2addr v0, v6

    .line 48
    .line 49
    iget-boolean v4, p0, Lbldw;->e:Z

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    move v4, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v2

    .line 55
    :goto_3
    xor-int/2addr v0, v4

    .line 56
    mul-int/2addr v0, v6

    .line 57
    .line 58
    iget-boolean v4, p0, Lbldw;->f:Z

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v1, v2

    .line 63
    :goto_4
    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v6

    .line 65
    .line 66
    iget-object v1, p0, Lbldw;->g:Lbwlt;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v1

    .line 71
    xor-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v6

    .line 73
    .line 74
    iget-object v1, p0, Lbldw;->h:Lbwlt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v1

    .line 79
    xor-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v6

    .line 81
    .line 82
    iget-object v1, p0, Lbldw;->i:Lblds;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v6

    .line 89
    .line 90
    iget-object v1, p0, Lbldw;->j:Lbldh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    xor-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, v6

    .line 97
    .line 98
    iget-object v1, p0, Lbldw;->k:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v6

    .line 105
    .line 106
    iget-object p0, p0, Lbldw;->l:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result p0

    .line 111
    xor-int/2addr p0, v0

    .line 112
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbldw;->j:Lbldh;

    .line 3
    .line 4
    iget-object v1, p0, Lbldw;->i:Lblds;

    .line 5
    .line 6
    iget-object v2, p0, Lbldw;->h:Lbwlt;

    .line 7
    .line 8
    iget-object v3, p0, Lbldw;->g:Lbwlt;

    .line 9
    .line 10
    iget-object v4, p0, Lbldw;->b:Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget v6, p0, Lbldw;->m:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v7, p0, Lbldw;->a:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean v4, p0, Lbldw;->c:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-boolean v4, p0, Lbldw;->d:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v4, p0, Lbldw;->e:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean v4, p0, Lbldw;->f:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v0, p0, Lbldw;->k:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object p0, p0, Lbldw;->l:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p0, "}"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
