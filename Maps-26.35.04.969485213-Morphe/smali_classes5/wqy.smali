.class final Lwqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpeq;

.field public final b:Lpfi;

.field public final c:Lpfi;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpeq;Lpfi;Lpfi;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwqy;->a:Lpeq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lwqy;->b:Lpfi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lwqy;->c:Lpfi;

    .line 16
    .line 17
    iput-object p4, p0, Lwqy;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p5, p0, Lwqy;->e:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method static a(II)Lwqy;
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lpeq;->c:Lpeq;

    .line 3
    .line 4
    sget-object v2, Lpfi;->d:Lpfi;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    new-instance v0, Lwqy;

    .line 15
    move-object v3, v2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lwqy;-><init>(Lpeq;Lpfi;Lpfi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    return-object v0
.end method

.method static b(Ljava/lang/Integer;)Lwqy;
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lpeq;->c:Lpeq;

    .line 3
    .line 4
    sget-object v2, Lpfi;->d:Lpfi;

    .line 5
    .line 6
    new-instance v0, Lwqy;

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v3, v2

    .line 9
    move-object v5, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwqy;-><init>(Lpeq;Lpfi;Lpfi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
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
    instance-of v1, p1, Lwqy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lwqy;

    .line 12
    .line 13
    iget-object v1, p0, Lwqy;->a:Lpeq;

    .line 14
    .line 15
    iget-object v3, p1, Lwqy;->a:Lpeq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lwqy;->b:Lpfi;

    .line 24
    .line 25
    iget-object v3, p1, Lwqy;->b:Lpfi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lwqy;->c:Lpfi;

    .line 34
    .line 35
    iget-object v3, p1, Lwqy;->c:Lpfi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lwqy;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lwqy;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v3, p1, Lwqy;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lwqy;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    iget-object p0, p1, Lwqy;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object p1, p1, Lwqy;->e:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    return v0

    .line 78
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwqy;->a:Lpeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpeq;->hashCode()I

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
    iget-object v2, p0, Lwqy;->b:Lpfi;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lwqy;->c:Lpfi;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lwqy;->d:Ljava/lang/Integer;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    :goto_0
    const v4, -0x2aff6277

    .line 41
    mul-int/2addr v0, v4

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-object p0, p0, Lwqy;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 52
    move-result v3

    .line 53
    .line 54
    :goto_1
    xor-int p0, v0, v3

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwqy;->c:Lpfi;

    .line 3
    .line 4
    iget-object v1, p0, Lwqy;->b:Lpfi;

    .line 5
    .line 6
    iget-object v2, p0, Lwqy;->a:Lpeq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", null, "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v0, p0, Lwqy;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object p0, p0, Lwqy;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "}"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
