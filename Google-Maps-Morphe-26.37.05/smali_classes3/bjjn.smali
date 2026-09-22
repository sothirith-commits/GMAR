.class public final Lbjjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Lchic;

.field public final c:F

.field public final d:Lchhs;

.field public final e:Lchhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FLchic;FLchhs;Lchhs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbjjn;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lbjjn;->b:Lchic;

    .line 8
    .line 9
    iput p3, p0, Lbjjn;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lbjjn;->d:Lchhs;

    .line 12
    .line 13
    iput-object p5, p0, Lbjjn;->e:Lchhs;

    .line 14
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
    instance-of v1, p1, Lbjjn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbjjn;

    .line 12
    .line 13
    iget v1, p0, Lbjjn;->a:F

    .line 14
    .line 15
    iget v3, p1, Lbjjn;->a:F

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v1, v3, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lbjjn;->b:Lchic;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lbjjn;->b:Lchic;

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v3, p1, Lbjjn;->b:Lchic;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    :goto_0
    iget v1, p0, Lbjjn;->c:F

    .line 45
    .line 46
    iget v3, p1, Lbjjn;->c:F

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lbjjn;->d:Lchhs;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lbjjn;->d:Lchhs;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v3, p1, Lbjjn;->d:Lchhs;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Lbjjn;->e:Lchhs;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iget-object p0, p1, Lbjjn;->e:Lchhs;

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object p1, p1, Lbjjn;->e:Lchhs;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    return v0

    .line 93
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbjjn;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-object v2, p0, Lbjjn;->b:Lchic;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget v2, p0, Lbjjn;->c:F

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lbjjn;->d:Lchhs;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object p0, p0, Lbjjn;->e:Lchhs;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 53
    move-result v3

    .line 54
    .line 55
    :goto_2
    xor-int p0, v0, v3

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjjn;->e:Lchhs;

    .line 3
    .line 4
    iget-object v1, p0, Lbjjn;->d:Lchhs;

    .line 5
    .line 6
    iget-object v2, p0, Lbjjn;->b:Lchic;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v4, p0, Lbjjn;->a:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget p0, p0, Lbjjn;->c:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
