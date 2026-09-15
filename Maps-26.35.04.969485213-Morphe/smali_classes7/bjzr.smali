.class final Lbjzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIIIIJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbjzr;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbjzr;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbjzr;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbjzr;->d:I

    .line 12
    .line 13
    iput p5, p0, Lbjzr;->e:I

    .line 14
    .line 15
    iput p6, p0, Lbjzr;->f:I

    .line 16
    .line 17
    iput-wide p7, p0, Lbjzr;->g:J

    .line 18
    .line 19
    iput-wide p9, p0, Lbjzr;->h:J

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lbjzr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbjzr;

    .line 12
    .line 13
    iget v1, p0, Lbjzr;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbjzr;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbjzr;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbjzr;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lbjzr;->c:I

    .line 26
    .line 27
    iget v3, p1, Lbjzr;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lbjzr;->d:I

    .line 32
    .line 33
    iget v3, p1, Lbjzr;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lbjzr;->e:I

    .line 38
    .line 39
    iget v3, p1, Lbjzr;->e:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lbjzr;->f:I

    .line 44
    .line 45
    iget v3, p1, Lbjzr;->f:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-wide v3, p0, Lbjzr;->g:J

    .line 50
    .line 51
    iget-wide v5, p1, Lbjzr;->g:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-wide v3, p0, Lbjzr;->h:J

    .line 58
    .line 59
    iget-wide p0, p1, Lbjzr;->h:J

    .line 60
    .line 61
    cmp-long p0, v3, p0

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lbjzr;->h:J

    .line 3
    .line 4
    iget v2, p0, Lbjzr;->a:I

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    ushr-long v4, v0, v3

    .line 9
    xor-long/2addr v0, v4

    .line 10
    .line 11
    iget-wide v4, p0, Lbjzr;->g:J

    .line 12
    .line 13
    ushr-long v6, v4, v3

    .line 14
    xor-long/2addr v4, v6

    .line 15
    .line 16
    .line 17
    const v3, 0xf4243

    .line 18
    xor-int/2addr v2, v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    .line 21
    iget v6, p0, Lbjzr;->b:I

    .line 22
    xor-int/2addr v2, v6

    .line 23
    mul-int/2addr v2, v3

    .line 24
    .line 25
    iget v6, p0, Lbjzr;->c:I

    .line 26
    xor-int/2addr v2, v6

    .line 27
    mul-int/2addr v2, v3

    .line 28
    .line 29
    iget v6, p0, Lbjzr;->d:I

    .line 30
    xor-int/2addr v2, v6

    .line 31
    mul-int/2addr v2, v3

    .line 32
    .line 33
    iget v6, p0, Lbjzr;->e:I

    .line 34
    xor-int/2addr v2, v6

    .line 35
    mul-int/2addr v2, v3

    .line 36
    .line 37
    iget p0, p0, Lbjzr;->f:I

    .line 38
    xor-int/2addr p0, v2

    .line 39
    mul-int/2addr p0, v3

    .line 40
    long-to-int v2, v4

    .line 41
    xor-int/2addr p0, v2

    .line 42
    mul-int/2addr p0, v3

    .line 43
    long-to-int v0, v0

    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbjzr;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v2, p0, Lbjzr;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v2, p0, Lbjzr;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v2, p0, Lbjzr;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v2, p0, Lbjzr;->e:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v2, p0, Lbjzr;->f:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v2, p0, Lbjzr;->g:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-wide v1, p0, Lbjzr;->h:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
