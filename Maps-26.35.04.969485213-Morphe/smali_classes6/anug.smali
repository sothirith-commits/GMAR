.class public final Lanug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lanrl;

.field public final c:I

.field public final d:Lbybr;

.field public final e:Z

.field public final f:Z

.field public final g:Lbxyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Intent;Lanrl;ILbybr;ZZLbxyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanug;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p2, p0, Lanug;->b:Lanrl;

    .line 8
    .line 9
    iput p3, p0, Lanug;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lanug;->d:Lbybr;

    .line 12
    .line 13
    iput-boolean p5, p0, Lanug;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lanug;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lanug;->g:Lbxyj;

    .line 18
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
    instance-of v1, p1, Lanug;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lanug;

    .line 12
    .line 13
    iget-object v1, p0, Lanug;->a:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v3, p1, Lanug;->a:Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lanug;->b:Lanrl;

    .line 24
    .line 25
    iget-object v3, p1, Lanug;->b:Lanrl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lanrl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lanug;->c:I

    .line 34
    .line 35
    iget v3, p1, Lanug;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lanug;->d:Lbybr;

    .line 40
    .line 41
    iget-object v3, p1, Lanug;->d:Lbybr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lanug;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lanug;->e:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lanug;->f:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lanug;->f:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lanug;->g:Lbxyj;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    iget-object p0, p1, Lanug;->g:Lbxyj;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object p1, p1, Lanug;->g:Lbxyj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbxyj;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    return v0

    .line 79
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lanug;->a:Landroid/content/Intent;

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
    iget-object v2, p0, Lanug;->b:Lanrl;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lanrl;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lanug;->d:Lbybr;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget v3, p0, Lanug;->c:I

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    .line 32
    iget-object v2, p0, Lanug;->g:Lbxyj;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lbxyj;->hashCode()I

    .line 40
    move-result v2

    .line 41
    .line 42
    :goto_0
    iget-boolean v3, p0, Lanug;->e:Z

    .line 43
    .line 44
    const/16 v4, 0x4d5

    .line 45
    .line 46
    const/16 v5, 0x4cf

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    if-eq v6, v3, :cond_1

    .line 50
    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v5

    .line 53
    :goto_1
    mul-int/2addr v0, v1

    .line 54
    .line 55
    iget-boolean p0, p0, Lanug;->f:Z

    .line 56
    .line 57
    if-eq v6, p0, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v5

    .line 60
    .line 61
    :goto_2
    xor-int p0, v0, v3

    .line 62
    mul-int/2addr p0, v1

    .line 63
    xor-int/2addr p0, v4

    .line 64
    .line 65
    .line 66
    const v0, -0x2aff6277

    .line 67
    mul-int/2addr p0, v0

    .line 68
    xor-int/2addr p0, v2

    .line 69
    mul-int/2addr p0, v1

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lanug;->a:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lanug;->b:Lanrl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lanug;->d:Lbybr;

    .line 15
    .line 16
    check-cast v2, Lcoyg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcoyg;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lanug;->g:Lbxyj;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "{"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lanug;->c:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean v1, p0, Lanug;->e:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-boolean p0, p0, Lanug;->f:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, ", null, "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ", null}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
