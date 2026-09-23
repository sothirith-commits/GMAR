.class public final Lbhjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbhsg;

.field public final c:Lacne;

.field public final d:Lbhhs;

.field public final e:Lujd;

.field public final f:Lbhhq;

.field public final g:Luiz;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIILbhsg;Lacne;Lbhhs;Lujd;Lbhhq;Luiz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhjy;->h:I

    iput p2, p0, Lbhjy;->i:I

    iput p3, p0, Lbhjy;->a:I

    iput-object p4, p0, Lbhjy;->b:Lbhsg;

    iput-object p5, p0, Lbhjy;->c:Lacne;

    iput-object p6, p0, Lbhjy;->d:Lbhhs;

    iput-object p7, p0, Lbhjy;->e:Lujd;

    iput-object p8, p0, Lbhjy;->f:Lbhhq;

    iput-object p9, p0, Lbhjy;->g:Luiz;

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
    instance-of v1, p1, Lbhjy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lbhjy;

    .line 11
    .line 12
    iget v1, p0, Lbhjy;->h:I

    .line 13
    .line 14
    iget v3, p1, Lbhjy;->h:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_8

    .line 17
    .line 18
    iget v1, p0, Lbhjy;->i:I

    .line 19
    .line 20
    iget v3, p1, Lbhjy;->i:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_8

    .line 23
    .line 24
    iget v1, p0, Lbhjy;->a:I

    .line 25
    .line 26
    iget v3, p1, Lbhjy;->a:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, Lbhjy;->b:Lbhsg;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lbhjy;->b:Lbhsg;

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p1, Lbhjy;->b:Lbhsg;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lbhjy;->c:Lacne;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lbhjy;->c:Lacne;

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p1, Lbhjy;->c:Lacne;

    .line 57
    .line 58
    instance-of v1, v1, Lacne;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lbhjy;->d:Lbhhs;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lbhjy;->d:Lbhhs;

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Lbhjy;->d:Lbhhs;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lbhjy;->e:Lujd;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Lbhjy;->e:Lujd;

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v3, p1, Lbhjy;->e:Lujd;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lbhjy;->f:Lbhhq;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lbhjy;->f:Lbhhq;

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v3, p1, Lbhjy;->f:Lbhhq;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    :goto_4
    iget-object v1, p0, Lbhjy;->g:Luiz;

    .line 114
    .line 115
    iget-object p1, p1, Lbhjy;->g:Luiz;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_5
    return v0

    .line 130
    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbhjy;->b:Lbhsg;

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
    iget v2, p0, Lbhjy;->h:I

    .line 13
    .line 14
    iget v3, p0, Lbhjy;->i:I

    .line 15
    .line 16
    iget v4, p0, Lbhjy;->a:I

    .line 17
    .line 18
    iget-object v5, p0, Lbhjy;->d:Lbhhs;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_1
    const v6, 0xf4243

    .line 29
    .line 30
    .line 31
    xor-int/2addr v2, v6

    .line 32
    mul-int/2addr v2, v6

    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v6

    .line 35
    xor-int/2addr v2, v4

    .line 36
    mul-int/2addr v2, v6

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lbhjy;->e:Lujd;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    const v3, -0x2aff6277

    .line 49
    .line 50
    .line 51
    mul-int/2addr v0, v3

    .line 52
    xor-int/2addr v0, v5

    .line 53
    mul-int/2addr v0, v6

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v6

    .line 56
    iget-object v2, p0, Lbhjy;->f:Lbhhq;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_3
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v6

    .line 68
    iget-object v2, p0, Lbhjy;->g:Luiz;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    xor-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lbhjy;->g:Luiz;

    .line 2
    .line 3
    iget-object v1, p0, Lbhjy;->f:Lbhhq;

    .line 4
    .line 5
    iget-object v2, p0, Lbhjy;->e:Lujd;

    .line 6
    .line 7
    iget-object v3, p0, Lbhjy;->d:Lbhhs;

    .line 8
    .line 9
    iget-object v4, p0, Lbhjy;->c:Lacne;

    .line 10
    .line 11
    iget-object v5, p0, Lbhjy;->b:Lbhsg;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v7, p0, Lbhjy;->h:I

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", "

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v8, p0, Lbhjy;->i:I

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v8, p0, Lbhjy;->a:I

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "}"

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
