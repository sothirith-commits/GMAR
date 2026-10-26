.class final Lvfq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput p1, p0, Lvfq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvfq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvfq;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvfq;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvfq;->e:I

    .line 13
    .line 14
    iput p6, p0, Lvfq;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lvfq;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lvfq;->h:J

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
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lvfq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvfq;

    .line 10
    .line 11
    iget v1, p0, Lvfq;->a:I

    .line 12
    .line 13
    iget v3, p1, Lvfq;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lvfq;->b:I

    .line 18
    .line 19
    iget v3, p1, Lvfq;->b:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lvfq;->c:I

    .line 24
    .line 25
    iget v3, p1, Lvfq;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lvfq;->d:I

    .line 30
    .line 31
    iget v3, p1, Lvfq;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lvfq;->e:I

    .line 36
    .line 37
    iget v3, p1, Lvfq;->e:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lvfq;->f:I

    .line 42
    .line 43
    iget v3, p1, Lvfq;->f:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, Lvfq;->g:J

    .line 48
    .line 49
    iget-wide v5, p1, Lvfq;->g:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-wide v3, p0, Lvfq;->h:J

    .line 56
    .line 57
    iget-wide p0, p1, Lvfq;->h:J

    .line 58
    .line 59
    cmp-long p0, v3, p0

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :cond_0
    move v0, v2

    .line 64
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lvfq;->h:J

    .line 2
    .line 3
    iget v2, p0, Lvfq;->a:I

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    ushr-long v4, v0, v3

    .line 8
    .line 9
    xor-long/2addr v4, v0

    .line 10
    iget-wide v0, p0, Lvfq;->g:J

    .line 11
    .line 12
    ushr-long v6, v0, v3

    .line 13
    .line 14
    xor-long/2addr v6, v0

    .line 15
    const v0, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget v1, p0, Lvfq;->b:I

    .line 21
    .line 22
    xor-int/2addr v2, v1

    .line 23
    mul-int/2addr v2, v0

    .line 24
    iget v1, p0, Lvfq;->c:I

    .line 25
    .line 26
    xor-int/2addr v2, v1

    .line 27
    mul-int/2addr v2, v0

    .line 28
    iget v1, p0, Lvfq;->d:I

    .line 29
    .line 30
    xor-int/2addr v2, v1

    .line 31
    mul-int/2addr v2, v0

    .line 32
    iget v1, p0, Lvfq;->e:I

    .line 33
    .line 34
    xor-int/2addr v2, v1

    .line 35
    mul-int/2addr v2, v0

    .line 36
    iget p0, p0, Lvfq;->f:I

    .line 37
    .line 38
    xor-int/2addr v2, p0

    .line 39
    mul-int/2addr v2, v0

    .line 40
    long-to-int p0, v6

    .line 41
    xor-int/2addr v2, p0

    .line 42
    mul-int/2addr v2, v0

    .line 43
    long-to-int p0, v4

    .line 44
    xor-int/2addr v2, p0

    .line 45
    return v2
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
    iget v1, p0, Lvfq;->a:I

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
    iget v2, p0, Lvfq;->b:I

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
    iget v2, p0, Lvfq;->c:I

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
    iget v2, p0, Lvfq;->d:I

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
    iget v2, p0, Lvfq;->e:I

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
    iget v2, p0, Lvfq;->f:I

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
    iget-wide v2, p0, Lvfq;->g:J

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
    iget-wide v1, p0, Lvfq;->h:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
