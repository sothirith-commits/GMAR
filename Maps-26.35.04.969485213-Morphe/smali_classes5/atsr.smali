.class public final Latsr;
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

.field public final h:Lbybr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZZZZZZLbybr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Latsr;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Latsr;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Latsr;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Latsr;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Latsr;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Latsr;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Latsr;->g:Z

    .line 18
    .line 19
    iput-object p8, p0, Latsr;->h:Lbybr;

    .line 20
    return-void
.end method

.method public static a()Latsq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latsq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    iput v1, v0, Latsq;->a:I

    .line 9
    .line 10
    iget-byte v1, v0, Latsq;->c:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    int-to-byte v1, v1

    .line 14
    .line 15
    iput-byte v1, v0, Latsq;->c:B

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Latsq;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latsq;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Latsq;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Latsq;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Latsq;->f(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Latsq;->e(Z)V

    .line 35
    .line 36
    sget-object v1, Lcozc;->bQ:Lbybr;

    .line 37
    .line 38
    iput-object v1, v0, Latsq;->b:Lbybr;

    .line 39
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
    instance-of v1, p1, Latsr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Latsr;

    .line 12
    .line 13
    iget v1, p0, Latsr;->a:I

    .line 14
    .line 15
    iget v3, p1, Latsr;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Latsr;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Latsr;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Latsr;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Latsr;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Latsr;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Latsr;->d:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Latsr;->e:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Latsr;->e:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Latsr;->f:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Latsr;->f:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Latsr;->g:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Latsr;->g:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Latsr;->h:Lbybr;

    .line 56
    .line 57
    iget-object p1, p1, Latsr;->h:Lbybr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Latsr;->b:Z

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
    iget v4, p0, Latsr;->a:I

    .line 15
    .line 16
    iget-boolean v5, p0, Latsr;->c:Z

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    move v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v5, v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v6, 0xf4243

    .line 25
    xor-int/2addr v4, v6

    .line 26
    mul-int/2addr v4, v6

    .line 27
    xor-int/2addr v0, v4

    .line 28
    .line 29
    iget-boolean v4, p0, Latsr;->d:Z

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

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
    .line 41
    iget-boolean v4, p0, Latsr;->e:Z

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

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
    .line 50
    iget-boolean v4, p0, Latsr;->f:Z

    .line 51
    .line 52
    if-eq v3, v4, :cond_4

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
    .line 59
    iget-boolean v4, p0, Latsr;->g:Z

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

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
    .line 67
    iget-object p0, p0, Latsr;->h:Lbybr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result p0

    .line 72
    xor-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latsr;->h:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Latsr;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-boolean v3, p0, Latsr;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v3, p0, Latsr;->c:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean v3, p0, Latsr;->d:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v3, p0, Latsr;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-boolean v3, p0, Latsr;->f:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-boolean p0, p0, Latsr;->g:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
