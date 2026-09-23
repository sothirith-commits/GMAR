.class public final Laper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lbrxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IZZZZZZLbrxm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laper;->a:I

    iput-boolean p2, p0, Laper;->b:Z

    iput-boolean p3, p0, Laper;->c:Z

    iput-boolean p4, p0, Laper;->d:Z

    iput-boolean p5, p0, Laper;->e:Z

    iput-boolean p6, p0, Laper;->f:Z

    iput-boolean p7, p0, Laper;->g:Z

    iput-object p8, p0, Laper;->h:Lbrxm;

    return-void
.end method

.method public static a()Lapeq;
    .locals 2

    .line 1
    new-instance v0, Lapeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lapeq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lapeq;->a:I

    .line 8
    .line 9
    iget-byte v1, v0, Lapeq;->c:B

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    iput-byte v1, v0, Lapeq;->c:B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lapeq;->c(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lapeq;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lapeq;->d(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lapeq;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lapeq;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lapeq;->e(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcfgs;->cr:Lbrxm;

    .line 36
    .line 37
    iput-object v1, v0, Lapeq;->b:Lbrxm;

    .line 38
    .line 39
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
    instance-of v1, p1, Laper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laper;

    .line 11
    .line 12
    iget v1, p0, Laper;->a:I

    .line 13
    .line 14
    iget v3, p1, Laper;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Laper;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Laper;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Laper;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Laper;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Laper;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Laper;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Laper;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Laper;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Laper;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Laper;->f:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Laper;->g:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Laper;->g:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Laper;->h:Lbrxm;

    .line 55
    .line 56
    iget-object p1, p1, Laper;->h:Lbrxm;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Laper;->b:Z

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
    iget v4, p0, Laper;->a:I

    .line 14
    .line 15
    iget-boolean v5, p0, Laper;->c:Z

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    move v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v5, v2

    .line 22
    :goto_1
    const v6, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v4, v6

    .line 26
    mul-int/2addr v4, v6

    .line 27
    xor-int/2addr v0, v4

    .line 28
    iget-boolean v4, p0, Laper;->d:Z

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v4, v2

    .line 35
    :goto_2
    mul-int/2addr v0, v6

    .line 36
    xor-int/2addr v0, v5

    .line 37
    mul-int/2addr v0, v6

    .line 38
    xor-int/2addr v0, v4

    .line 39
    mul-int/2addr v0, v6

    .line 40
    iget-boolean v4, p0, Laper;->e:Z

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v4, v2

    .line 47
    :goto_3
    xor-int/2addr v0, v4

    .line 48
    mul-int/2addr v0, v6

    .line 49
    iget-boolean v4, p0, Laper;->f:Z

    .line 50
    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v4, v2

    .line 56
    :goto_4
    xor-int/2addr v0, v4

    .line 57
    mul-int/2addr v0, v6

    .line 58
    iget-boolean v4, p0, Laper;->g:Z

    .line 59
    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v1, v2

    .line 64
    :goto_5
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v6

    .line 66
    iget-object v1, p0, Laper;->h:Lbrxm;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laper;->h:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Laper;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Laper;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Laper;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Laper;->d:Z

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Laper;->e:Z

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Laper;->f:Z

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Laper;->g:Z

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
