.class public final Lbpoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:B


# virtual methods
.method public final a()Lbpok;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbpoj;->g:B

    .line 3
    .line 4
    const/16 v1, 0x3f

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-byte v1, p0, Lbpoj;->g:B

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " weight"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-byte v1, p0, Lbpoj;->g:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " width"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_1
    iget-byte v1, p0, Lbpoj;->g:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " slant"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lbpoj;->g:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " grade"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Lbpoj;->g:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " roundness"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_4
    iget-byte p0, p0, Lbpoj;->g:B

    .line 69
    .line 70
    and-int/lit8 p0, p0, 0x20

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    const-string p0, " opticalSize"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "Missing required properties:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_6
    new-instance v1, Lbpok;

    .line 96
    .line 97
    iget v2, p0, Lbpoj;->a:F

    .line 98
    .line 99
    iget v3, p0, Lbpoj;->b:F

    .line 100
    .line 101
    iget v4, p0, Lbpoj;->c:F

    .line 102
    .line 103
    iget v5, p0, Lbpoj;->d:F

    .line 104
    .line 105
    iget v6, p0, Lbpoj;->e:F

    .line 106
    .line 107
    iget v7, p0, Lbpoj;->f:F

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, Lbpok;-><init>(FFFFFF)V

    .line 111
    return-object v1
.end method

.method public final b(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpoj;->d:F

    .line 3
    .line 4
    iget-byte p1, p0, Lbpoj;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpoj;->g:B

    .line 10
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpoj;->f:F

    .line 3
    .line 4
    iget-byte p1, p0, Lbpoj;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpoj;->g:B

    .line 10
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpoj;->e:F

    .line 3
    .line 4
    iget-byte p1, p0, Lbpoj;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpoj;->g:B

    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpoj;->c:F

    .line 3
    .line 4
    iget-byte p1, p0, Lbpoj;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpoj;->g:B

    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpoj;->a:F

    .line 3
    .line 4
    iget-byte p1, p0, Lbpoj;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpoj;->g:B

    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpoj;->b:F

    .line 3
    .line 4
    iget-byte p1, p0, Lbpoj;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpoj;->g:B

    .line 10
    return-void
.end method
