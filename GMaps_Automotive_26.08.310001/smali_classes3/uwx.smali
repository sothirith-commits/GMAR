.class final Luwx;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luwx;->a:I

    .line 5
    .line 6
    iput p2, p0, Luwx;->b:I

    .line 7
    .line 8
    iput p3, p0, Luwx;->c:I

    .line 9
    .line 10
    iput p4, p0, Luwx;->d:I

    .line 11
    .line 12
    iput p5, p0, Luwx;->e:I

    .line 13
    .line 14
    iput p6, p0, Luwx;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Luwx;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Luwx;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luwx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Luwx;

    .line 11
    .line 12
    iget v1, p0, Luwx;->a:I

    .line 13
    .line 14
    iget v3, p1, Luwx;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Luwx;->b:I

    .line 19
    .line 20
    iget v3, p1, Luwx;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Luwx;->c:I

    .line 25
    .line 26
    iget v3, p1, Luwx;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Luwx;->d:I

    .line 31
    .line 32
    iget v3, p1, Luwx;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Luwx;->e:I

    .line 37
    .line 38
    iget v3, p1, Luwx;->e:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget v1, p0, Luwx;->f:I

    .line 43
    .line 44
    iget v3, p1, Luwx;->f:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, Luwx;->g:J

    .line 49
    .line 50
    iget-wide v5, p1, Luwx;->g:J

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, Luwx;->h:J

    .line 57
    .line 58
    iget-wide p0, p1, Luwx;->h:J

    .line 59
    .line 60
    cmp-long p0, v3, p0

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Luwx;->h:J

    .line 2
    .line 3
    iget v2, p0, Luwx;->a:I

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    ushr-long v4, v0, v3

    .line 8
    .line 9
    xor-long/2addr v0, v4

    .line 10
    iget-wide v4, p0, Luwx;->g:J

    .line 11
    .line 12
    ushr-long v6, v4, v3

    .line 13
    .line 14
    xor-long/2addr v4, v6

    .line 15
    const v3, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    iget v6, p0, Luwx;->b:I

    .line 21
    .line 22
    xor-int/2addr v2, v6

    .line 23
    mul-int/2addr v2, v3

    .line 24
    iget v6, p0, Luwx;->c:I

    .line 25
    .line 26
    xor-int/2addr v2, v6

    .line 27
    mul-int/2addr v2, v3

    .line 28
    iget v6, p0, Luwx;->d:I

    .line 29
    .line 30
    xor-int/2addr v2, v6

    .line 31
    mul-int/2addr v2, v3

    .line 32
    iget v6, p0, Luwx;->e:I

    .line 33
    .line 34
    xor-int/2addr v2, v6

    .line 35
    mul-int/2addr v2, v3

    .line 36
    iget p0, p0, Luwx;->f:I

    .line 37
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Luwx;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Luwx;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Luwx;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Luwx;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Luwx;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Luwx;->f:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Luwx;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Luwx;->h:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "}"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
