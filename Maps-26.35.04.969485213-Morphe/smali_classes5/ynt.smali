.class public final Lynt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxyp;

.field public final b:Lbybr;

.field public final c:Lbybr;

.field public final d:Lcvud;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbxyp;Lbybr;Lbybr;ILcvud;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lynt;->a:Lbxyp;

    .line 9
    .line 10
    iput-object p2, p0, Lynt;->b:Lbybr;

    .line 11
    .line 12
    iput-object p3, p0, Lynt;->c:Lbybr;

    .line 13
    .line 14
    iput p4, p0, Lynt;->g:I

    .line 15
    .line 16
    iput-object p5, p0, Lynt;->d:Lcvud;

    .line 17
    .line 18
    iput-boolean p6, p0, Lynt;->e:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lynt;->f:Z

    .line 21
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
    instance-of v1, p1, Lynt;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lynt;

    .line 12
    .line 13
    iget-object v1, p0, Lynt;->a:Lbxyp;

    .line 14
    .line 15
    iget-object v3, p1, Lynt;->a:Lbxyp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbxyp;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lynt;->b:Lbybr;

    .line 24
    .line 25
    iget-object v3, p1, Lynt;->b:Lbybr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lynt;->c:Lbybr;

    .line 34
    .line 35
    iget-object v3, p1, Lynt;->c:Lbybr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lynt;->g:I

    .line 44
    .line 45
    iget v3, p1, Lynt;->g:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lynt;->d:Lcvud;

    .line 50
    .line 51
    iget-object v3, p1, Lynt;->d:Lcvud;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcvvg;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lynt;->e:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lynt;->e:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iget-boolean p0, p0, Lynt;->f:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lynt;->f:Z

    .line 68
    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    return v0

    .line 71
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lynt;->a:Lbxyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxyp;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lynt;->b:Lbybr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lynt;->c:Lbybr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget v2, p0, Lynt;->g:I

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lynt;->d:Lcvud;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcvvg;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    .line 40
    iget-boolean v2, p0, Lynt;->f:Z

    .line 41
    .line 42
    const/16 v3, 0x4d5

    .line 43
    .line 44
    const/16 v4, 0x4cf

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    if-eq v5, v2, :cond_0

    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v4

    .line 51
    .line 52
    :goto_0
    iget-boolean p0, p0, Lynt;->e:Z

    .line 53
    .line 54
    if-eq v5, p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v4

    .line 57
    :goto_1
    mul-int/2addr v0, v1

    .line 58
    .line 59
    xor-int p0, v0, v3

    .line 60
    mul-int/2addr p0, v1

    .line 61
    xor-int/2addr p0, v2

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lynt;->b:Lbybr;

    .line 3
    .line 4
    iget-object v1, p0, Lynt;->a:Lbxyp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbxyp;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v0, Lcoyg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcoyg;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lynt;->c:Lbybr;

    .line 17
    .line 18
    check-cast v2, Lcoyg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcoyg;->b()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget v3, p0, Lynt;->g:I

    .line 25
    .line 26
    iget-object v4, p0, Lynt;->d:Lcvud;

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-boolean v0, p0, Lynt;->e:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-boolean p0, p0, Lynt;->f:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, "}"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
