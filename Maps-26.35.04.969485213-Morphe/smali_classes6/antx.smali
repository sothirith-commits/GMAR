.class public final Lantx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Intent;

.field public final d:Lcjdr;

.field public final e:Lbwkq;

.field public final f:Lbwkq;

.field private final g:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Lcjdr;Lbwkq;Lbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lantx;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lantx;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lantx;->c:Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p4, p0, Lantx;->d:Lcjdr;

    .line 12
    .line 13
    iput-object p5, p0, Lantx;->e:Lbwkq;

    .line 14
    .line 15
    iput-object p6, p0, Lantx;->g:Lbwkq;

    .line 16
    .line 17
    iput-object p7, p0, Lantx;->f:Lbwkq;

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
    instance-of v1, p1, Lantx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lantx;

    .line 12
    .line 13
    iget v1, p0, Lantx;->a:I

    .line 14
    .line 15
    iget v3, p1, Lantx;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lantx;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lantx;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lantx;->c:Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v3, p1, Lantx;->c:Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lantx;->d:Lcjdr;

    .line 40
    .line 41
    iget-object v3, p1, Lantx;->d:Lcjdr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lantx;->e:Lbwkq;

    .line 50
    .line 51
    iget-object v3, p1, Lantx;->e:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lantx;->g:Lbwkq;

    .line 60
    .line 61
    iget-object v3, p1, Lantx;->g:Lbwkq;

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
    iget-object p0, p0, Lantx;->f:Lbwkq;

    .line 70
    .line 71
    iget-object p1, p1, Lantx;->f:Lbwkq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    return v0

    .line 79
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lantx;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lantx;->c:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v2, p0, Lantx;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const v3, 0xf4243

    .line 10
    xor-int/2addr v0, v3

    .line 11
    mul-int/2addr v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lantx;->d:Lcjdr;

    .line 25
    mul-int/2addr v0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Lantx;->e:Lbwkq;

    .line 33
    mul-int/2addr v0, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    .line 40
    iget-object v1, p0, Lantx;->g:Lbwkq;

    .line 41
    mul-int/2addr v0, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    .line 48
    iget-object p0, p0, Lantx;->f:Lbwkq;

    .line 49
    mul-int/2addr v0, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 53
    move-result p0

    .line 54
    xor-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lantx;->f:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lantx;->g:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lantx;->e:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lantx;->d:Lcjdr;

    .line 9
    .line 10
    iget-object v4, p0, Lantx;->c:Landroid/content/Intent;

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
    iget v6, p0, Lantx;->a:I

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
    iget-object p0, p0, Lantx;->b:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
