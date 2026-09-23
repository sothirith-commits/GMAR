.class public final Lbfjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqgo;

.field public final b:Lbfjp;

.field public final c:Z

.field public final d:Z

.field public final e:Lbmob;

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqgo;ILbfjp;ZZLbmob;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfjk;->a:Lbqgo;

    iput p2, p0, Lbfjk;->f:I

    iput-object p3, p0, Lbfjk;->b:Lbfjp;

    iput-boolean p4, p0, Lbfjk;->c:Z

    iput-boolean p5, p0, Lbfjk;->d:Z

    iput-object p6, p0, Lbfjk;->e:Lbmob;

    return-void
.end method

.method public static a()Lbfjj;
    .locals 4

    .line 1
    new-instance v0, Lbfjj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfjj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbfjj;->f:I

    .line 8
    .line 9
    iget-byte v2, v0, Lbfjj;->e:B

    .line 10
    .line 11
    or-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    iput-byte v2, v0, Lbfjj;->e:B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lbfjj;->b(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbmob;

    .line 21
    .line 22
    const-string v3, "GL-Map"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lbfjj;->d:Lbmob;

    .line 28
    .line 29
    new-instance v2, Lbfzw;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbfzw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lbfjj;->b:Lbfjp;

    .line 35
    .line 36
    new-instance v2, Lbebm;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, v3}, Lbebm;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lbfjj;->a:Lbqgo;

    .line 43
    .line 44
    iput-boolean v1, v0, Lbfjj;->c:Z

    .line 45
    .line 46
    iget-byte v2, v0, Lbfjj;->e:B

    .line 47
    .line 48
    or-int/2addr v1, v2

    .line 49
    int-to-byte v1, v1

    .line 50
    iput-byte v1, v0, Lbfjj;->e:B

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lbfjk;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

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
    instance-of v1, p1, Lbfjk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbfjk;

    .line 11
    .line 12
    iget-object v1, p0, Lbfjk;->a:Lbqgo;

    .line 13
    .line 14
    iget-object v3, p1, Lbfjk;->a:Lbqgo;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lbfjk;->f:I

    .line 23
    .line 24
    iget v3, p1, Lbfjk;->f:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lbfjk;->b:Lbfjp;

    .line 31
    .line 32
    iget-object v3, p1, Lbfjk;->b:Lbfjp;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lbfjk;->c:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lbfjk;->c:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lbfjk;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lbfjk;->d:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lbfjk;->e:Lbmob;

    .line 53
    .line 54
    iget-object p1, p1, Lbfjk;->e:Lbmob;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbmob;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbfjk;->a:Lbqgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lbfjk;->f:I

    .line 12
    .line 13
    invoke-static {v2}, La;->bX(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbfjk;->b:Lbfjp;

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget-boolean v2, p0, Lbfjk;->c:Z

    .line 27
    .line 28
    const/16 v3, 0x4cf

    .line 29
    .line 30
    const/16 v4, 0x4d5

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v5, v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lbfjk;->d:Z

    .line 42
    .line 43
    if-eq v5, v2, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    xor-int/2addr v0, v4

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lbfjk;->e:Lbmob;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbmob;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lbfjk;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbfjk;->a:Lbqgo;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "PROJECTED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "EMBEDDED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "DEFAULT"

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lbfjk;->b:Lbfjp;

    .line 30
    .line 31
    iget-boolean v3, p0, Lbfjk;->c:Z

    .line 32
    .line 33
    iget-boolean v4, p0, Lbfjk;->d:Z

    .line 34
    .line 35
    iget-object v5, p0, Lbfjk;->e:Lbmob;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "{"

    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", false, "

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "}"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
