.class public final Lbjim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchlf;

.field public final b:Lbjau;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:I

.field public final f:I

.field private final g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchlf;Lbjau;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lbjim;->a:Lchlf;

    .line 9
    .line 10
    iput-object p2, p0, Lbjim;->b:Lbjau;

    .line 11
    .line 12
    iput-object p3, p0, Lbjim;->g:Ljava/lang/Float;

    .line 13
    .line 14
    iput p4, p0, Lbjim;->e:I

    .line 15
    .line 16
    iput p5, p0, Lbjim;->f:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p6, p0, Lbjim;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lbjim;->d:Landroid/graphics/Bitmap;

    .line 24
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
    instance-of v1, p1, Lbjim;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbjim;

    .line 12
    .line 13
    iget-object v1, p0, Lbjim;->a:Lchlf;

    .line 14
    .line 15
    iget-object v3, p1, Lbjim;->a:Lchlf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lbjim;->b:Lbjau;

    .line 24
    .line 25
    iget-object v3, p1, Lbjim;->b:Lbjau;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lbjim;->g:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lbjim;->g:Ljava/lang/Float;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lbjim;->g:Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_0
    iget v1, p0, Lbjim;->e:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget v1, p1, Lbjim;->e:I

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget v3, p1, Lbjim;->e:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    :goto_1
    iget v1, p0, Lbjim;->f:I

    .line 64
    .line 65
    iget v3, p1, Lbjim;->f:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lbjim;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lbjim;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lbjim;->d:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    iget-object p0, p1, Lbjim;->d:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object p1, p1, Lbjim;->d:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    return v0

    .line 97
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjim;->a:Lchlf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

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
    iget-object v2, p0, Lbjim;->b:Lbjau;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbjau;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbjim;->g:Ljava/lang/Float;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget v2, p0, Lbjim;->e:I

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    move v2, v3

    .line 38
    :cond_1
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget v2, p0, Lbjim;->f:I

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lbjim;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    .line 53
    iget-object p0, p0, Lbjim;->d:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 61
    .line 62
    :goto_1
    xor-int p0, v0, v3

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbjim;->a:Lchlf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbjim;->b:Lbjau;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lbjim;->e:I

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const-string v2, "null"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v2, "REQUIRED"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v2, "OPTIONAL"

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lbjim;->g:Ljava/lang/Float;

    .line 31
    .line 32
    iget v4, p0, Lbjim;->f:I

    .line 33
    .line 34
    iget-object v5, p0, Lbjim;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lbjim;->d:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "{"

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
