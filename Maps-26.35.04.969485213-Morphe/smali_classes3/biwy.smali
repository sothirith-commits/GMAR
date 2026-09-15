.class public final Lbiwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwlt;

.field public final b:Lbixe;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lbsex;

.field public final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwlt;IILbixe;ZZZLbsex;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbiwy;->a:Lbwlt;

    .line 6
    .line 7
    iput p2, p0, Lbiwy;->h:I

    .line 8
    .line 9
    iput p3, p0, Lbiwy;->g:I

    .line 10
    .line 11
    iput-object p4, p0, Lbiwy;->b:Lbixe;

    .line 12
    .line 13
    iput-boolean p5, p0, Lbiwy;->c:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lbiwy;->d:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lbiwy;->e:Z

    .line 18
    .line 19
    iput-object p8, p0, Lbiwy;->f:Lbsex;

    .line 20
    return-void
.end method

.method public static a()Lbiwx;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbiwx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lbiwx;->g:I

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    iput v2, v0, Lbiwx;->h:I

    .line 12
    .line 13
    iget-byte v2, v0, Lbiwx;->f:B

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x8

    .line 16
    int-to-byte v2, v2

    .line 17
    .line 18
    iput-byte v2, v0, Lbiwx;->f:B

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbiwx;->b(Z)V

    .line 23
    .line 24
    new-instance v2, Lbsex;

    .line 25
    .line 26
    const-string v3, "GL-Map"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v2, v0, Lbiwx;->e:Lbsex;

    .line 32
    .line 33
    new-instance v2, Lbjrg;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbjrg;-><init>(I)V

    .line 37
    .line 38
    iput-object v2, v0, Lbiwx;->b:Lbixe;

    .line 39
    .line 40
    new-instance v2, Lbeqc;

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lbeqc;-><init>(I)V

    .line 45
    .line 46
    iput-object v2, v0, Lbiwx;->a:Lbwlt;

    .line 47
    .line 48
    iput-boolean v1, v0, Lbiwx;->c:Z

    .line 49
    .line 50
    iget-byte v2, v0, Lbiwx;->f:B

    .line 51
    .line 52
    iput-boolean v1, v0, Lbiwx;->d:Z

    .line 53
    .line 54
    or-int/lit8 v1, v2, 0x3

    .line 55
    int-to-byte v1, v1

    .line 56
    .line 57
    iput-byte v1, v0, Lbiwx;->f:B

    .line 58
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbiwy;->h:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lbiwy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbiwy;

    .line 12
    .line 13
    iget-object v1, p0, Lbiwy;->a:Lbwlt;

    .line 14
    .line 15
    iget-object v3, p1, Lbiwy;->a:Lbwlt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lbiwy;->h:I

    .line 24
    .line 25
    iget v3, p1, Lbiwy;->h:I

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lbiwy;->g:I

    .line 33
    .line 34
    iget v3, p1, Lbiwy;->g:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lbiwy;->b:Lbixe;

    .line 41
    .line 42
    iget-object v3, p1, Lbiwy;->b:Lbixe;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Lbiwy;->c:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lbiwy;->c:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lbiwy;->d:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lbiwy;->d:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget-boolean v1, p0, Lbiwy;->e:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lbiwy;->e:Z

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lbiwy;->f:Lbsex;

    .line 69
    .line 70
    iget-object p1, p1, Lbiwy;->f:Lbsex;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbsex;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

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
    .line 2
    iget-object v0, p0, Lbiwy;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lbiwy;->h:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, La;->cb(I)V

    .line 16
    .line 17
    iget v3, p0, Lbiwy;->g:I

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, La;->cc(I)I

    .line 21
    .line 22
    iget-object v4, p0, Lbiwy;->b:Lbixe;

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
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    .line 34
    iget-boolean v2, p0, Lbiwy;->c:Z

    .line 35
    .line 36
    const/16 v3, 0x4cf

    .line 37
    .line 38
    const/16 v4, 0x4d5

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eq v5, v2, :cond_0

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
    .line 49
    iget-boolean v2, p0, Lbiwy;->d:Z

    .line 50
    .line 51
    if-eq v5, v2, :cond_1

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
    .line 58
    iget-boolean v2, p0, Lbiwy;->e:Z

    .line 59
    .line 60
    if-eq v5, v2, :cond_2

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
    .line 67
    iget-object p0, p0, Lbiwy;->f:Lbsex;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbsex;->hashCode()I

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
    .line 2
    iget v0, p0, Lbiwy;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lbiwy;->a:Lbwlt;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "PROJECTED"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "EMBEDDED"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "DEFAULT"

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lbiwy;->g:I

    .line 31
    .line 32
    iget-object v3, p0, Lbiwy;->b:Lbixe;

    .line 33
    .line 34
    iget-boolean v4, p0, Lbiwy;->c:Z

    .line 35
    .line 36
    iget-boolean v5, p0, Lbiwy;->d:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lbiwy;->e:Z

    .line 39
    .line 40
    iget-object p0, p0, Lbiwy;->f:Lbsex;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "{"

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbeib;->dU(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ", false, "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p0, "}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
