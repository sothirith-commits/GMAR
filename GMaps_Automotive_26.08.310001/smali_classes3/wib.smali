.class public final Lwib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrnm;

.field public final b:Lrnm;

.field public final c:Lakue;

.field public final d:Z

.field public final e:Z

.field public final f:Lmtp;

.field public final g:Lnth;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lrnm;Lrnm;Lakue;ZZILmtp;Lnth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwib;->a:Lrnm;

    .line 5
    .line 6
    iput-object p2, p0, Lwib;->b:Lrnm;

    .line 7
    .line 8
    iput-object p3, p0, Lwib;->c:Lakue;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwib;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwib;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lwib;->h:I

    .line 15
    .line 16
    iput-object p7, p0, Lwib;->f:Lmtp;

    .line 17
    .line 18
    iput-object p8, p0, Lwib;->g:Lnth;

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
    instance-of v1, p1, Lwib;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lwib;

    .line 11
    .line 12
    iget-object v1, p0, Lwib;->a:Lrnm;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lwib;->a:Lrnm;

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lwib;->a:Lrnm;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lwib;->b:Lrnm;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lwib;->b:Lrnm;

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lwib;->b:Lrnm;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lwib;->c:Lakue;

    .line 47
    .line 48
    iget-object v3, p1, Lwib;->c:Lakue;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-boolean v1, p0, Lwib;->d:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lwib;->d:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_7

    .line 61
    .line 62
    iget-boolean v1, p0, Lwib;->e:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lwib;->e:Z

    .line 65
    .line 66
    if-ne v1, v3, :cond_7

    .line 67
    .line 68
    iget v1, p0, Lwib;->h:I

    .line 69
    .line 70
    iget v3, p1, Lwib;->h:I

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    if-ne v1, v3, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lwib;->f:Lmtp;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lwib;->f:Lmtp;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p1, Lwib;->f:Lmtp;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :goto_2
    iget-object p0, p0, Lwib;->g:Lnth;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p1, Lwib;->g:Lnth;

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p0, p1, Lwib;->g:Lnth;

    .line 103
    .line 104
    instance-of p0, p0, Lnth;

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
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
    iget-object v0, p0, Lwib;->a:Lrnm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lwib;->b:Lrnm;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lwib;->c:Lakue;

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v3

    .line 31
    invoke-virtual {v4}, Lajqm;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iget-boolean v2, p0, Lwib;->d:Z

    .line 37
    .line 38
    const/16 v4, 0x4d5

    .line 39
    .line 40
    const/16 v5, 0x4cf

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v6, v2, :cond_2

    .line 44
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
    iget-boolean v2, p0, Lwib;->e:Z

    .line 52
    .line 53
    if-eq v6, v2, :cond_3

    .line 54
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
    iget v2, p0, Lwib;->h:I

    .line 60
    .line 61
    invoke-static {v2}, La;->at(I)V

    .line 62
    .line 63
    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v3

    .line 66
    iget-object p0, p0, Lwib;->f:Lmtp;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4
    xor-int p0, v0, v1

    .line 76
    .line 77
    mul-int/2addr p0, v3

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lwib;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lwib;->c:Lakue;

    .line 4
    .line 5
    iget-object v2, p0, Lwib;->b:Lrnm;

    .line 6
    .line 7
    iget-object v3, p0, Lwib;->a:Lrnm;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "REROUTE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "TRIP_UPDATE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "NEW_DIRECTIONS"

    .line 40
    .line 41
    :goto_0
    iget-boolean v4, p0, Lwib;->e:Z

    .line 42
    .line 43
    iget-boolean v5, p0, Lwib;->d:Z

    .line 44
    .line 45
    iget-object v6, p0, Lwib;->f:Lmtp;

    .line 46
    .line 47
    iget-object p0, p0, Lwib;->g:Lnth;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, "{"

    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", "

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "}"

    .line 112
    .line 113
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
