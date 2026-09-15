.class final Lbkap;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbkap;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbkap;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbkap;->c:I

    .line 10
    .line 11
    iput-wide p4, p0, Lbkap;->d:J

    .line 12
    .line 13
    iput-wide p6, p0, Lbkap;->e:J

    .line 14
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
    instance-of v1, p1, Lbkap;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbkap;

    .line 12
    .line 13
    iget v1, p0, Lbkap;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbkap;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbkap;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbkap;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lbkap;->c:I

    .line 26
    .line 27
    iget v3, p1, Lbkap;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, Lbkap;->d:J

    .line 32
    .line 33
    iget-wide v5, p1, Lbkap;->d:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-wide v3, p0, Lbkap;->e:J

    .line 40
    .line 41
    iget-wide p0, p1, Lbkap;->e:J

    .line 42
    .line 43
    cmp-long p0, v3, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lbkap;->e:J

    .line 3
    .line 4
    iget v2, p0, Lbkap;->a:I

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
    iget-wide v4, p0, Lbkap;->d:J

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
    iget v6, p0, Lbkap;->b:I

    .line 22
    xor-int/2addr v2, v6

    .line 23
    mul-int/2addr v2, v3

    .line 24
    .line 25
    iget p0, p0, Lbkap;->c:I

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
    iget v1, p0, Lbkap;->a:I

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
    iget v2, p0, Lbkap;->b:I

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
    iget v2, p0, Lbkap;->c:I

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
    iget-wide v2, p0, Lbkap;->d:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-wide v1, p0, Lbkap;->e:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
