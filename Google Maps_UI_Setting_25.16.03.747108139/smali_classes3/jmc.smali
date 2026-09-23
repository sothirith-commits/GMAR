.class public final Ljmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljmb;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lazhw;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljmb;Ljava/lang/CharSequence;Ljava/lang/String;IILazhw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmc;->a:Ljmb;

    iput-object p2, p0, Ljmc;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ljmc;->c:Ljava/lang/String;

    iput p4, p0, Ljmc;->f:I

    iput p5, p0, Ljmc;->d:I

    iput-object p6, p0, Ljmc;->e:Lazhw;

    return-void
.end method

.method public static a()Lbklv;
    .locals 2

    .line 1
    new-instance v0, Lbklv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbklv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbklv;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbklv;->r(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lazhw;->b:Lazhw;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lbklv;->d:Ljava/lang/Object;

    .line 19
    .line 20
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
    instance-of v1, p1, Ljmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljmc;

    .line 11
    .line 12
    iget-object v1, p0, Ljmc;->a:Ljmb;

    .line 13
    .line 14
    iget-object v3, p1, Ljmc;->a:Ljmb;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljmb;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ljmc;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v3, p1, Ljmc;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ljmc;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Ljmc;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Ljmc;->f:I

    .line 43
    .line 44
    iget v3, p1, Ljmc;->f:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget v1, p0, Ljmc;->d:I

    .line 51
    .line 52
    iget v3, p1, Ljmc;->d:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Ljmc;->e:Lazhw;

    .line 57
    .line 58
    iget-object p1, p1, Ljmc;->e:Lazhw;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lazhw;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljmc;->a:Ljmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ljmc;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ljmc;->c:Ljava/lang/String;

    .line 20
    .line 21
    const v3, -0x2aff6277

    .line 22
    .line 23
    .line 24
    mul-int/2addr v0, v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget v2, p0, Ljmc;->f:I

    .line 31
    .line 32
    invoke-static {v2}, La;->bX(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ljmc;->e:Lazhw;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v1, p0, Ljmc;->d:I

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v3

    .line 44
    invoke-virtual {v4}, Lazhw;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ljmc;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ljmc;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Ljmc;->a:Ljmb;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "DRAWABLE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "NONE"

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Ljmc;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, p0, Ljmc;->d:I

    .line 32
    .line 33
    iget-object v5, p0, Ljmc;->e:Lazhw;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "{"

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", null, "

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "}"

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
