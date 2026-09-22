.class public final Lvru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcihl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lj$/time/Instant;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lawvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcihl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;ZLawvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvru;->a:Lcihl;

    .line 6
    .line 7
    iput-object p2, p0, Lvru;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lvru;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lvru;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lvru;->e:Lj$/time/Instant;

    .line 14
    .line 15
    iput-object p6, p0, Lvru;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p7, p0, Lvru;->g:Z

    .line 18
    .line 19
    iput-object p8, p0, Lvru;->h:Lawvf;

    .line 20
    return-void
.end method

.method public static a()Lblqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblqi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lblqi;-><init>([B[B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lblqi;->i(Z)V

    .line 11
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
    instance-of v1, p1, Lvru;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    check-cast p1, Lvru;

    .line 12
    .line 13
    iget-object v1, p0, Lvru;->a:Lcihl;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lvru;->a:Lcihl;

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lvru;->a:Lcihl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lvru;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lvru;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget-object v1, p0, Lvru;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lvru;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_8

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lvru;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lvru;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lvru;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v3, p1, Lvru;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Lvru;->e:Lj$/time/Instant;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p1, Lvru;->e:Lj$/time/Instant;

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object v3, p1, Lvru;->e:Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    :goto_3
    iget-object v1, p0, Lvru;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p1, Lvru;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    iget-object v3, p1, Lvru;->f:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    :goto_4
    iget-boolean v1, p0, Lvru;->g:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lvru;->g:Z

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget-object p0, p0, Lvru;->h:Lawvf;

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    iget-object p0, p1, Lvru;->h:Lawvf;

    .line 119
    .line 120
    if-nez p0, :cond_8

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_6
    iget-object p1, p1, Lvru;->h:Lawvf;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    :goto_5
    return v0

    .line 132
    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvru;->a:Lcihl;

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
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lvru;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lvru;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    :goto_1
    const v4, 0xf4243

    .line 27
    xor-int/2addr v0, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v5, p0, Lvru;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    move v5, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v5

    .line 42
    :goto_2
    mul-int/2addr v0, v4

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v4

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v4

    .line 47
    xor-int/2addr v0, v5

    .line 48
    mul-int/2addr v0, v4

    .line 49
    .line 50
    iget-object v2, p0, Lvru;->e:Lj$/time/Instant;

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
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v4

    .line 61
    .line 62
    iget-object v2, p0, Lvru;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    move v2, v1

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_4
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v4

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    iget-boolean v3, p0, Lvru;->g:Z

    .line 76
    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    const/16 v2, 0x4d5

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_5
    const/16 v2, 0x4cf

    .line 83
    :goto_5
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v4

    .line 85
    .line 86
    iget-object p0, p0, Lvru;->h:Lawvf;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    goto :goto_6

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v1

    .line 94
    .line 95
    :goto_6
    xor-int p0, v0, v1

    .line 96
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvru;->h:Lawvf;

    .line 3
    .line 4
    iget-object v1, p0, Lvru;->e:Lj$/time/Instant;

    .line 5
    .line 6
    iget-object v2, p0, Lvru;->a:Lcihl;

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
    iget-object v4, p0, Lvru;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v4, p0, Lvru;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v4, p0, Lvru;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Lvru;->f:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean p0, p0, Lvru;->g:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
