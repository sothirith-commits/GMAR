.class final Luxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luxw;->a:I

    .line 5
    .line 6
    iput p2, p0, Luxw;->b:I

    .line 7
    .line 8
    iput p3, p0, Luxw;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Luxw;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Luxw;->e:J

    .line 13
    .line 14
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
    instance-of v1, p1, Luxw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Luxw;

    .line 11
    .line 12
    iget v1, p0, Luxw;->a:I

    .line 13
    .line 14
    iget v3, p1, Luxw;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Luxw;->b:I

    .line 19
    .line 20
    iget v3, p1, Luxw;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Luxw;->c:I

    .line 25
    .line 26
    iget v3, p1, Luxw;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Luxw;->d:J

    .line 31
    .line 32
    iget-wide v5, p1, Luxw;->d:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Luxw;->e:J

    .line 39
    .line 40
    iget-wide p0, p1, Luxw;->e:J

    .line 41
    .line 42
    cmp-long p0, v3, p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Luxw;->e:J

    .line 2
    .line 3
    iget v2, p0, Luxw;->a:I

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
    iget-wide v4, p0, Luxw;->d:J

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
    iget v6, p0, Luxw;->b:I

    .line 21
    .line 22
    xor-int/2addr v2, v6

    .line 23
    mul-int/2addr v2, v3

    .line 24
    iget p0, p0, Luxw;->c:I

    .line 25
    .line 26
    xor-int/2addr p0, v2

    .line 27
    mul-int/2addr p0, v3

    .line 28
    long-to-int v2, v4

    .line 29
    xor-int/2addr p0, v2

    .line 30
    mul-int/2addr p0, v3

    .line 31
    long-to-int v0, v0

    .line 32
    xor-int/2addr p0, v0

    .line 33
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
    iget v1, p0, Luxw;->a:I

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
    iget v2, p0, Luxw;->b:I

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
    iget v2, p0, Luxw;->c:I

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
    iget-wide v2, p0, Luxw;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Luxw;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "}"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
