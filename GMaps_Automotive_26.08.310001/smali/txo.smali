.class public final Ltxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laazq;

.field public final b:Ltxt;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lyzx;

.field public final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laazq;IILtxt;ZZZLyzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxo;->a:Laazq;

    .line 5
    .line 6
    iput p2, p0, Ltxo;->h:I

    .line 7
    .line 8
    iput p3, p0, Ltxo;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Ltxo;->b:Ltxt;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltxo;->c:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ltxo;->d:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ltxo;->e:Z

    .line 17
    .line 18
    iput-object p8, p0, Ltxo;->f:Lyzx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Ltxo;->h:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltxo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ltxo;

    .line 11
    .line 12
    iget-object v1, p0, Ltxo;->a:Laazq;

    .line 13
    .line 14
    iget-object v3, p1, Ltxo;->a:Laazq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Ltxo;->h:I

    .line 23
    .line 24
    iget v3, p1, Ltxo;->h:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget v1, p0, Ltxo;->g:I

    .line 32
    .line 33
    iget v3, p1, Ltxo;->g:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Ltxo;->b:Ltxt;

    .line 40
    .line 41
    iget-object v3, p1, Ltxo;->b:Ltxt;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Ltxo;->c:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ltxo;->c:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Ltxo;->d:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Ltxo;->d:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    iget-boolean v1, p0, Ltxo;->e:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Ltxo;->e:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Ltxo;->f:Lyzx;

    .line 68
    .line 69
    iget-object p1, p1, Ltxo;->f:Lyzx;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lyzx;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    return v0

    .line 78
    :cond_1
    throw v4

    .line 79
    :cond_2
    throw v4

    .line 80
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltxo;->a:Laazq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Ltxo;->h:I

    .line 12
    .line 13
    invoke-static {v2}, La;->at(I)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Ltxo;->g:I

    .line 17
    .line 18
    invoke-static {v3}, La;->av(I)I

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Ltxo;->b:Ltxt;

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    xor-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    iget-boolean v2, p0, Ltxo;->c:Z

    .line 34
    .line 35
    const/16 v3, 0x4cf

    .line 36
    .line 37
    const/16 v4, 0x4d5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v5, v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Ltxo;->d:Z

    .line 49
    .line 50
    if-eq v5, v2, :cond_1

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v2, p0, Ltxo;->e:Z

    .line 58
    .line 59
    if-eq v5, v2, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    xor-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    xor-int/2addr v0, v4

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object p0, p0, Ltxo;->f:Lyzx;

    .line 67
    .line 68
    invoke-virtual {p0}, Lyzx;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ltxo;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ltxo;->a:Laazq;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "EMBEDDED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "DEFAULT"

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Ltxo;->g:I

    .line 24
    .line 25
    iget-object v3, p0, Ltxo;->b:Ltxt;

    .line 26
    .line 27
    iget-boolean v4, p0, Ltxo;->c:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Ltxo;->d:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Ltxo;->e:Z

    .line 32
    .line 33
    iget-object p0, p0, Ltxo;->f:Lyzx;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "{"

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lwlw;->bi(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", false, "

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "}"

    .line 104
    .line 105
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
