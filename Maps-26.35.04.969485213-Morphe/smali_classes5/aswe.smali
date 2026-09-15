.class public final Laswe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lokb;

.field public final b:Lasun;

.field public final c:Laxov;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lasuq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lokb;Lasun;Laxov;ZZZLasuq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laswe;->a:Lokb;

    .line 6
    .line 7
    iput-object p2, p0, Laswe;->b:Lasun;

    .line 8
    .line 9
    iput-object p3, p0, Laswe;->c:Laxov;

    .line 10
    .line 11
    iput-boolean p4, p0, Laswe;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Laswe;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Laswe;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Laswe;->g:Lasuq;

    .line 18
    return-void
.end method

.method static a(Lokb;Lasun;Laxov;ZLasuq;ZZ)Laswe;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Latco;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Latco;-><init>([B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Latco;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p0, v0, Latco;->g:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, v0, Latco;->d:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p2, v0, Latco;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p3, v0, Latco;->a:Z

    .line 28
    .line 29
    iget-byte p0, v0, Latco;->c:B

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x1

    .line 32
    int-to-byte p0, p0

    .line 33
    .line 34
    iput-byte p0, v0, Latco;->c:B

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p4, v0, Latco;->f:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p5}, Latco;->h(Z)V

    .line 43
    .line 44
    iget-byte p0, v0, Latco;->c:B

    .line 45
    .line 46
    or-int/lit8 p0, p0, 0x4

    .line 47
    int-to-byte p1, p0

    .line 48
    .line 49
    iput-byte p1, v0, Latco;->c:B

    .line 50
    const/4 p1, 0x7

    .line 51
    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    iget-object p0, v0, Latco;->g:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    iget-object p1, v0, Latco;->d:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p2, v0, Latco;->e:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p3, v0, Latco;->f:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    new-instance v1, Laswe;

    .line 71
    .line 72
    iget-boolean v5, v0, Latco;->a:Z

    .line 73
    .line 74
    iget-boolean v6, v0, Latco;->b:Z

    .line 75
    move-object v8, p3

    .line 76
    .line 77
    check-cast v8, Lasuq;

    .line 78
    move-object v4, p2

    .line 79
    .line 80
    check-cast v4, Laxov;

    .line 81
    move-object v3, p1

    .line 82
    .line 83
    check-cast v3, Lasun;

    .line 84
    move-object v2, p0

    .line 85
    .line 86
    check-cast v2, Lokb;

    .line 87
    move v7, p6

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Laswe;-><init>(Lokb;Lasun;Laxov;ZZZLasuq;)V

    .line 91
    return-object v1

    .line 92
    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswe;->c:Laxov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxov;->r()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

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
    instance-of v1, p1, Laswe;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laswe;

    .line 12
    .line 13
    iget-object v1, p0, Laswe;->a:Lokb;

    .line 14
    .line 15
    iget-object v3, p1, Laswe;->a:Lokb;

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
    iget-object v1, p0, Laswe;->b:Lasun;

    .line 24
    .line 25
    iget-object v3, p1, Laswe;->b:Lasun;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laswe;->c:Laxov;

    .line 34
    .line 35
    iget-object v3, p1, Laswe;->c:Laxov;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Laswe;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Laswe;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Laswe;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Laswe;->e:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, Laswe;->f:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Laswe;->f:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Laswe;->g:Lasuq;

    .line 62
    .line 63
    iget-object p1, p1, Laswe;->g:Lasuq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_1

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
    iget-object v0, p0, Laswe;->a:Lokb;

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
    iget-object v2, p0, Laswe;->b:Lasun;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Laswe;->c:Laxov;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Laxov;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-boolean v2, p0, Laswe;->d:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eq v5, v2, :cond_0

    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-boolean v2, p0, Laswe;->e:Z

    .line 44
    .line 45
    if-eq v5, v2, :cond_1

    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v4

    .line 49
    :goto_1
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-boolean v2, p0, Laswe;->f:Z

    .line 53
    .line 54
    if-eq v5, v2, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v4

    .line 57
    :goto_2
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iget-object p0, p0, Laswe;->g:Lasuq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 64
    move-result p0

    .line 65
    xor-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laswe;->g:Lasuq;

    .line 3
    .line 4
    iget-object v1, p0, Laswe;->c:Laxov;

    .line 5
    .line 6
    iget-object v2, p0, Laswe;->b:Lasun;

    .line 7
    .line 8
    iget-object v3, p0, Laswe;->a:Lokb;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean v1, p0, Laswe;->d:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-boolean v1, p0, Laswe;->e:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean p0, p0, Laswe;->f:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
