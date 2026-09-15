.class public final Lbokh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:D

.field private e:I

.field private f:B


# virtual methods
.method public final a()Lboki;
    .locals 10

    .line 1
    .line 2
    iget-byte v0, p0, Lbokh;->f:B

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-byte v1, p0, Lbokh;->f:B

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " maxRetries"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-byte v1, p0, Lbokh;->f:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " maxDelayMs"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_1
    iget-byte v1, p0, Lbokh;->f:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " initialDelayMs"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lbokh;->f:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " backoff"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    iget-byte p0, p0, Lbokh;->f:B

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0x10

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    const-string p0, " jitterMs"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "Missing required properties:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_5
    new-instance v1, Lboki;

    .line 85
    .line 86
    iget v2, p0, Lbokh;->a:I

    .line 87
    .line 88
    iget-wide v3, p0, Lbokh;->b:J

    .line 89
    .line 90
    iget-wide v5, p0, Lbokh;->c:J

    .line 91
    .line 92
    iget-wide v7, p0, Lbokh;->d:D

    .line 93
    .line 94
    iget v9, p0, Lbokh;->e:I

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v9}, Lboki;-><init>(IJJDI)V

    .line 98
    return-object v1
.end method

.method public final b(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbokh;->d:D

    .line 3
    .line 4
    iget-byte p1, p0, Lbokh;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbokh;->f:B

    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbokh;->c:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbokh;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbokh;->f:B

    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbokh;->e:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbokh;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbokh;->f:B

    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbokh;->b:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbokh;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbokh;->f:B

    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbokh;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbokh;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbokh;->f:B

    .line 10
    return-void
.end method
