.class public final Loql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Laiuu;

.field public final d:Laays;

.field public final e:Laays;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Laiuu;Laays;Laays;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080c99

    .line 5
    .line 6
    .line 7
    iput v0, p0, Loql;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Loql;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Loql;->f:I

    .line 13
    .line 14
    iput-object p2, p0, Loql;->c:Laiuu;

    .line 15
    .line 16
    iput-object p3, p0, Loql;->d:Laays;

    .line 17
    .line 18
    iput-object p4, p0, Loql;->e:Laays;

    .line 19
    .line 20
    return-void
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
    instance-of v1, p1, Loql;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Loql;

    .line 11
    .line 12
    iget v1, p0, Loql;->a:I

    .line 13
    .line 14
    iget v3, p1, Loql;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Loql;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Loql;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Loql;->f:I

    .line 29
    .line 30
    iget v3, p1, Loql;->f:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Loql;->c:Laiuu;

    .line 37
    .line 38
    iget-object v3, p1, Loql;->c:Laiuu;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Loql;->d:Laays;

    .line 47
    .line 48
    iget-object v3, p1, Loql;->d:Laays;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Loql;->e:Laays;

    .line 57
    .line 58
    iget-object p1, p1, Loql;->e:Laays;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laays;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Loql;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->av(I)I

    .line 4
    .line 5
    .line 6
    iget v1, p0, Loql;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Loql;->c:Laiuu;

    .line 9
    .line 10
    iget-object v3, p0, Loql;->b:Ljava/lang/String;

    .line 11
    .line 12
    const v4, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v4

    .line 16
    mul-int/2addr v1, v4

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/2addr v1, v3

    .line 22
    mul-int/2addr v1, v4

    .line 23
    xor-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v4

    .line 25
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Loql;->d:Laays;

    .line 31
    .line 32
    mul-int/2addr v0, v4

    .line 33
    invoke-virtual {v1}, Laays;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Loql;->e:Laays;

    .line 39
    .line 40
    mul-int/2addr v0, v4

    .line 41
    invoke-virtual {p0}, Laays;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Loql;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Loql;->c:Laiuu;

    .line 15
    .line 16
    iget-object v2, p0, Loql;->d:Laays;

    .line 17
    .line 18
    iget-object v3, p0, Loql;->e:Laays;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "{"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Loql;->a:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Loql;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "}"

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
