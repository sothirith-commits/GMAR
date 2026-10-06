.class public final Lblpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcrr;

.field public final b:Lbcrr;

.field public final c:Lcpja;

.field public final d:Z

.field public final e:Z

.field public final f:Lxxb;

.field public final g:Laino;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbcrr;Lbcrr;Lcpja;ZZILxxb;Laino;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblpo;->a:Lbcrr;

    .line 6
    .line 7
    iput-object p2, p0, Lblpo;->b:Lbcrr;

    .line 8
    .line 9
    iput-object p3, p0, Lblpo;->c:Lcpja;

    .line 10
    .line 11
    iput-boolean p4, p0, Lblpo;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lblpo;->e:Z

    .line 14
    .line 15
    iput p6, p0, Lblpo;->h:I

    .line 16
    .line 17
    iput-object p7, p0, Lblpo;->f:Lxxb;

    .line 18
    .line 19
    iput-object p8, p0, Lblpo;->g:Laino;

    .line 20
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
    instance-of v1, p1, Lblpo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lblpo;

    .line 12
    .line 13
    iget-object v1, p0, Lblpo;->a:Lbcrr;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lblpo;->a:Lbcrr;

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lblpo;->a:Lbcrr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lblpo;->b:Lbcrr;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lblpo;->b:Lbcrr;

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lblpo;->b:Lbcrr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lblpo;->c:Lcpja;

    .line 48
    .line 49
    iget-object v3, p1, Lblpo;->c:Lcpja;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-boolean v1, p0, Lblpo;->d:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lblpo;->d:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_7

    .line 62
    .line 63
    iget-boolean v1, p0, Lblpo;->e:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lblpo;->e:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_7

    .line 68
    .line 69
    iget v1, p0, Lblpo;->h:I

    .line 70
    .line 71
    iget v3, p1, Lblpo;->h:I

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-ne v1, v3, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Lblpo;->f:Lxxb;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, Lblpo;->f:Lxxb;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v3, p1, Lblpo;->f:Lxxb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    :goto_2
    iget-object p0, p0, Lblpo;->g:Laino;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    iget-object p0, p1, Lblpo;->g:Laino;

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object p0, p1, Lblpo;->g:Laino;

    .line 104
    .line 105
    instance-of p0, p0, Laino;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    return v0

    .line 110
    :cond_6
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lblpo;->a:Lbcrr;

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
    iget-object v2, p0, Lblpo;->b:Lbcrr;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v4, p0, Lblpo;->c:Lcpja;

    .line 28
    mul-int/2addr v0, v3

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcmes;->hashCode()I

    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    .line 37
    iget-boolean v2, p0, Lblpo;->d:Z

    .line 38
    .line 39
    const/16 v4, 0x4d5

    .line 40
    .line 41
    const/16 v5, 0x4cf

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-eq v6, v2, :cond_2

    .line 45
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v5

    .line 48
    :goto_2
    mul-int/2addr v0, v3

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v3

    .line 51
    .line 52
    iget-boolean v2, p0, Lblpo;->e:Z

    .line 53
    .line 54
    if-eq v6, v2, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v5

    .line 57
    :goto_3
    xor-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v3

    .line 59
    .line 60
    iget v2, p0, Lblpo;->h:I

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, La;->bY(I)V

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v3

    .line 66
    .line 67
    iget-object p0, p0, Lblpo;->f:Lxxb;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    .line 76
    :goto_4
    xor-int p0, v0, v1

    .line 77
    mul-int/2addr p0, v3

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lblpo;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lblpo;->c:Lcpja;

    .line 5
    .line 6
    iget-object v2, p0, Lblpo;->b:Lbcrr;

    .line 7
    .line 8
    iget-object v3, p0, Lblpo;->a:Lbcrr;

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
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    const-string v0, "null"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, "REROUTE"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v0, "TRIP_UPDATE"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const-string v0, "NEW_DIRECTIONS"

    .line 41
    .line 42
    :goto_0
    iget-boolean v4, p0, Lblpo;->e:Z

    .line 43
    .line 44
    iget-boolean v5, p0, Lblpo;->d:Z

    .line 45
    .line 46
    iget-object v6, p0, Lblpo;->f:Lxxb;

    .line 47
    .line 48
    iget-object p0, p0, Lblpo;->g:Laino;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v8, "{"

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, ", "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, "}"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
