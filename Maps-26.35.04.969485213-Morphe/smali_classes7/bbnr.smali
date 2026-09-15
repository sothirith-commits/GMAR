.class public final Lbbnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lozl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbgxj;

.field public final e:Ljava/lang/String;

.field public final f:Lbcgg;

.field public final g:Lbbnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lozl;Ljava/lang/String;Ljava/lang/String;Lbgxj;Ljava/lang/String;Lbcgg;Lbbnt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbnr;->a:Lozl;

    .line 6
    .line 7
    iput-object p2, p0, Lbbnr;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbbnr;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbbnr;->d:Lbgxj;

    .line 12
    .line 13
    iput-object p5, p0, Lbbnr;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lbbnr;->f:Lbcgg;

    .line 16
    .line 17
    iput-object p7, p0, Lbbnr;->g:Lbbnt;

    .line 18
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
    instance-of v1, p1, Lbbnr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast p1, Lbbnr;

    .line 12
    .line 13
    iget-object v1, p0, Lbbnr;->a:Lozl;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbbnr;->a:Lozl;

    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbbnr;->a:Lozl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbbnr;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbbnr;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_9

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lbbnr;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lbbnr;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lbbnr;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_9

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v3, p1, Lbbnr;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lbbnr;->d:Lbgxj;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lbbnr;->d:Lbgxj;

    .line 69
    .line 70
    if-nez v1, :cond_9

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    iget-object v3, p1, Lbbnr;->d:Lbgxj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    :goto_3
    iget-object v1, p0, Lbbnr;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p1, Lbbnr;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_5
    iget-object v3, p1, Lbbnr;->e:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    :goto_4
    iget-object v1, p0, Lbbnr;->f:Lbcgg;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p1, Lbbnr;->f:Lbcgg;

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_6
    iget-object v3, p1, Lbbnr;->f:Lbcgg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    :goto_5
    iget-object p0, p0, Lbbnr;->g:Lbbnt;

    .line 116
    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    iget-object p0, p1, Lbbnr;->g:Lbbnt;

    .line 120
    .line 121
    if-nez p0, :cond_9

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_7
    iget-object p1, p1, Lbbnr;->g:Lbbnt;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-nez p0, :cond_8

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    :goto_6
    return v0

    .line 133
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbbnr;->a:Lozl;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbbnr;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lbbnr;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    .line 42
    iget-object v2, p0, Lbbnr;->d:Lbgxj;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v2}, Lbgwp;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    .line 54
    iget-object v2, p0, Lbbnr;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    .line 66
    iget-object v2, p0, Lbbnr;->f:Lbcgg;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    move v2, v1

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v2}, Lbcgg;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_5
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    .line 78
    iget-object p0, p0, Lbbnr;->g:Lbbnt;

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    goto :goto_6

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v1

    .line 86
    .line 87
    :goto_6
    xor-int p0, v0, v1

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbbnr;->g:Lbbnt;

    .line 3
    .line 4
    iget-object v1, p0, Lbbnr;->f:Lbcgg;

    .line 5
    .line 6
    iget-object v2, p0, Lbbnr;->d:Lbgxj;

    .line 7
    .line 8
    iget-object v3, p0, Lbbnr;->a:Lozl;

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
    iget-object v5, p0, Lbbnr;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v5, p0, Lbbnr;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p0, p0, Lbbnr;->e:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
