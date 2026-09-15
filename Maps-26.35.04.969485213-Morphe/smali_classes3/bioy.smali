.class public final Lbioy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Lbiow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lbiow;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbioy;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbioy;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p3, p0, Lbioy;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, Lbioy;->d:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p5, p0, Lbioy;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Lbioy;->f:Lbiow;

    .line 16
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
    instance-of v1, p1, Lbioy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lbioy;

    .line 12
    .line 13
    iget-object v1, p0, Lbioy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbioy;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lbioy;->b:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbioy;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v1, :cond_7

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbioy;->b:Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lbioy;->c:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lbioy;->c:Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v1, :cond_7

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lbioy;->c:Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lbioy;->d:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lbioy;->d:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v3, p1, Lbioy;->d:Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Lbioy;->e:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p1, Lbioy;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object v3, p1, Lbioy;->e:Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    :goto_3
    iget-object p0, p0, Lbioy;->f:Lbiow;

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    iget-object p0, p1, Lbioy;->f:Lbiow;

    .line 96
    .line 97
    if-nez p0, :cond_7

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    iget-object p1, p1, Lbioy;->f:Lbiow;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    return v0

    .line 109
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbioy;->b:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbioy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lbioy;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    const v4, 0xf4243

    .line 31
    xor-int/2addr v2, v4

    .line 32
    mul-int/2addr v2, v4

    .line 33
    xor-int/2addr v0, v2

    .line 34
    .line 35
    iget-object v2, p0, Lbioy;->d:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    move v2, v1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_2
    mul-int/2addr v0, v4

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v4

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v4

    .line 49
    .line 50
    iget-object v2, p0, Lbioy;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v4

    .line 61
    .line 62
    iget-object p0, p0, Lbioy;->f:Lbiow;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v1

    .line 70
    .line 71
    :goto_4
    xor-int p0, v0, v1

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbioy;->f:Lbiow;

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
    const-string v2, "TimeSpan{name="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lbioy;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", startTimeUs="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lbioy;->b:Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", endTimeUs="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lbioy;->c:Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ", spanLengthTimeUs="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lbioy;->d:Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", parentId="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object p0, p0, Lbioy;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ", spanInfo="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
