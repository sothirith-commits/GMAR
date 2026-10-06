.class public final Lantw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lbvtl;

.field public final d:Lanum;

.field public final e:Z

.field public final f:Lbxkg;

.field public final g:Lbvtl;

.field public final h:Lbvtl;

.field public final i:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lbvtl;Lanum;ZLbxkg;Lbvtl;Lbvtl;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lantw;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lantw;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, Lantw;->c:Lbvtl;

    .line 10
    .line 11
    iput-object p4, p0, Lantw;->d:Lanum;

    .line 12
    .line 13
    iput-boolean p5, p0, Lantw;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lantw;->f:Lbxkg;

    .line 16
    .line 17
    iput-object p7, p0, Lantw;->g:Lbvtl;

    .line 18
    .line 19
    iput-object p8, p0, Lantw;->h:Lbvtl;

    .line 20
    .line 21
    iput-object p9, p0, Lantw;->i:Lbvtl;

    .line 22
    return-void
.end method

.method static a(Lanwz;)Lbbpq;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbbpq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbbpq;-><init>([C)V

    .line 7
    .line 8
    iget v1, p0, Lanwz;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbpq;->n(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lanwz;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbpq;->q(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    new-instance v1, Lanum;

    .line 19
    .line 20
    iget-object v2, p0, Lanwz;->c:Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v3, Lanul;->d:Lanul;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lanum;-><init>(Landroid/content/Intent;Lanul;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbbpq;->o(Lanum;)V

    .line 29
    .line 30
    iget-object v1, p0, Lanwz;->e:Lbvtl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbbpq;->l(Lbvtl;)V

    .line 34
    .line 35
    iget-object p0, p0, Lanwz;->f:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p0, v0, Lbbpq;->g:Ljava/lang/Object;

    .line 41
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
    instance-of v1, p1, Lantw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lantw;

    .line 12
    .line 13
    iget v1, p0, Lantw;->a:I

    .line 14
    .line 15
    iget v3, p1, Lantw;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lantw;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v3, p1, Lantw;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lantw;->c:Lbvtl;

    .line 30
    .line 31
    iget-object v3, p1, Lantw;->c:Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lantw;->d:Lanum;

    .line 40
    .line 41
    iget-object v3, p1, Lantw;->d:Lanum;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lanum;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Lantw;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lantw;->e:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lantw;->f:Lbxkg;

    .line 56
    .line 57
    iget-object v3, p1, Lantw;->f:Lbxkg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lantw;->g:Lbvtl;

    .line 66
    .line 67
    iget-object v3, p1, Lantw;->g:Lbvtl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lantw;->h:Lbvtl;

    .line 76
    .line 77
    iget-object v3, p1, Lantw;->h:Lbvtl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lantw;->i:Lbvtl;

    .line 86
    .line 87
    iget-object p1, p1, Lantw;->i:Lbvtl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    return v0

    .line 95
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lantw;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lantw;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lantw;->c:Lbvtl;

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lantw;->d:Lanum;

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lanum;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iget-boolean v3, p0, Lantw;->e:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x4d5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x4cf

    .line 41
    :goto_0
    mul-int/2addr v0, v2

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    .line 45
    iget-object v1, p0, Lantw;->f:Lbxkg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    .line 53
    iget-object v1, p0, Lantw;->g:Lbvtl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    .line 61
    iget-object v1, p0, Lantw;->h:Lbvtl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    .line 69
    iget-object p0, p0, Lantw;->i:Lbvtl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lantw;->i:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lantw;->h:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lantw;->g:Lbvtl;

    .line 7
    .line 8
    iget-object v3, p0, Lantw;->f:Lbxkg;

    .line 9
    .line 10
    iget-object v4, p0, Lantw;->d:Lanum;

    .line 11
    .line 12
    iget-object v5, p0, Lantw;->c:Lbvtl;

    .line 13
    .line 14
    iget-object v6, p0, Lantw;->b:Ljava/lang/CharSequence;

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
    iget v8, p0, Lantw;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, ", "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean p0, p0, Lantw;->e:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p0, "}"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
