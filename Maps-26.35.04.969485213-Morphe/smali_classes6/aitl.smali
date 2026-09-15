.class public final Laitl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiqy;

.field public final b:Lcvud;

.field public final c:Laiql;

.field public final d:Lbwkq;

.field public final e:I

.field public final f:Lbwkq;

.field public final g:Lbwkq;

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laiqy;Lcvud;Laiql;Lbwkq;ILbwkq;Lbwkq;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laitl;->a:Laiqy;

    .line 6
    .line 7
    iput-object p2, p0, Laitl;->b:Lcvud;

    .line 8
    .line 9
    iput-object p3, p0, Laitl;->c:Laiql;

    .line 10
    .line 11
    iput-object p4, p0, Laitl;->d:Lbwkq;

    .line 12
    .line 13
    iput p5, p0, Laitl;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Laitl;->f:Lbwkq;

    .line 16
    .line 17
    iput-object p7, p0, Laitl;->g:Lbwkq;

    .line 18
    .line 19
    iput-boolean p8, p0, Laitl;->h:Z

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
    instance-of v1, p1, Laitl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laitl;

    .line 12
    .line 13
    iget-object v1, p0, Laitl;->a:Laiqy;

    .line 14
    .line 15
    iget-object v3, p1, Laitl;->a:Laiqy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laitl;->b:Lcvud;

    .line 24
    .line 25
    iget-object v3, p1, Laitl;->b:Lcvud;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcvvg;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laitl;->c:Laiql;

    .line 34
    .line 35
    iget-object v3, p1, Laitl;->c:Laiql;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Laiql;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laitl;->d:Lbwkq;

    .line 44
    .line 45
    iget-object v3, p1, Laitl;->d:Lbwkq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, p0, Laitl;->e:I

    .line 54
    .line 55
    iget v3, p1, Laitl;->e:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Laitl;->f:Lbwkq;

    .line 60
    .line 61
    iget-object v3, p1, Laitl;->f:Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Laitl;->g:Lbwkq;

    .line 70
    .line 71
    iget-object v3, p1, Laitl;->g:Lbwkq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-boolean p0, p0, Laitl;->h:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Laitl;->h:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_1

    .line 84
    return v0

    .line 85
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laitl;->a:Laiqy;

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
    iget-object v2, p0, Laitl;->b:Lcvud;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcvvg;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Laitl;->c:Laiql;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Laiql;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Laitl;->d:Lbwkq;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Laitl;->f:Lbwkq;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    iget v3, p0, Laitl;->e:I

    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    .line 48
    iget-object v2, p0, Laitl;->g:Lbwkq;

    .line 49
    mul-int/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    iget-boolean p0, p0, Laitl;->h:Z

    .line 58
    .line 59
    if-eq v2, p0, :cond_0

    .line 60
    .line 61
    const/16 p0, 0x4d5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const/16 p0, 0x4cf

    .line 65
    :goto_0
    mul-int/2addr v0, v1

    .line 66
    xor-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laitl;->g:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Laitl;->f:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Laitl;->d:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Laitl;->c:Laiql;

    .line 9
    .line 10
    iget-object v4, p0, Laitl;->b:Lcvud;

    .line 11
    .line 12
    iget-object v5, p0, Laitl;->a:Laiqy;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v2, p0, Laitl;->e:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-boolean p0, p0, Laitl;->h:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
