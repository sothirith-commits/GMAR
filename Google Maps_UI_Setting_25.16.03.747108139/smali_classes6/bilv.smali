.class public final Lbilv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbilx;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lbima;

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbilx;ZZZLbima;IZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbilv;->a:Lbilx;

    iput-boolean p2, p0, Lbilv;->b:Z

    iput-boolean p3, p0, Lbilv;->c:Z

    iput-boolean p4, p0, Lbilv;->d:Z

    iput-object p5, p0, Lbilv;->e:Lbima;

    iput p6, p0, Lbilv;->f:I

    iput-boolean p7, p0, Lbilv;->g:Z

    iput p8, p0, Lbilv;->h:I

    return-void
.end method

.method static a()Lbilu;
    .locals 2

    .line 1
    new-instance v0, Lbilu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbilu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbilu;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbilu;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbilu;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbilu;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    instance-of v1, p1, Lbilv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbilv;

    .line 11
    .line 12
    iget-object v1, p0, Lbilv;->a:Lbilx;

    .line 13
    .line 14
    iget-object v3, p1, Lbilv;->a:Lbilx;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbilx;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lbilv;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lbilv;->b:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lbilv;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lbilv;->c:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lbilv;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lbilv;->d:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lbilv;->e:Lbima;

    .line 41
    .line 42
    iget-object v3, p1, Lbilv;->e:Lbima;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbima;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lbilv;->f:I

    .line 51
    .line 52
    iget v3, p1, Lbilv;->f:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lbilv;->g:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lbilv;->g:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lbilv;->h:I

    .line 63
    .line 64
    iget p1, p1, Lbilv;->h:I

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-ne v1, p1, :cond_2

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbilv;->a:Lbilx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbilx;->hashCode()I

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
    iget-boolean v2, p0, Lbilv;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lbilv;->c:Z

    .line 27
    .line 28
    if-eq v5, v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lbilv;->d:Z

    .line 36
    .line 37
    if-eq v5, v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lbilv;->e:Lbima;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbima;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget v2, p0, Lbilv;->h:I

    .line 52
    .line 53
    invoke-static {v2}, La;->bX(I)V

    .line 54
    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v6, p0, Lbilv;->f:I

    .line 58
    .line 59
    xor-int/2addr v0, v6

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v6, p0, Lbilv;->g:Z

    .line 62
    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v4

    .line 67
    :goto_3
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    xor-int/2addr v0, v2

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lbilv;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lbilv;->e:Lbima;

    .line 4
    .line 5
    iget-object v2, p0, Lbilv;->a:Lbilx;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    const-string v0, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "UNKNOWN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "NOTIFICATION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "ASSISTANT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "NAVIGATION"

    .line 40
    .line 41
    :goto_0
    iget-boolean v3, p0, Lbilv;->g:Z

    .line 42
    .line 43
    iget v4, p0, Lbilv;->f:I

    .line 44
    .line 45
    iget-boolean v5, p0, Lbilv;->d:Z

    .line 46
    .line 47
    iget-boolean v6, p0, Lbilv;->c:Z

    .line 48
    .line 49
    iget-boolean v7, p0, Lbilv;->b:Z

    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v9, "{"

    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", "

    .line 62
    .line 63
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
