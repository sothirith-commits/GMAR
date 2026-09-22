.class public final Lails;
.super Lailw;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lailw;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lails;->a:F

    .line 6
    .line 7
    iput p2, p0, Lails;->b:F

    .line 8
    .line 9
    iput-wide p3, p0, Lails;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lails;->b:F

    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lails;->a:F

    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lails;->c:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lailw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lailw;

    .line 12
    .line 13
    iget v1, p0, Lails;->a:F

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lailw;->d()F

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lails;->b:F

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lailw;->c()F

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-wide v3, p0, Lails;->c:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lailw;->e()J

    .line 49
    move-result-wide p0

    .line 50
    .line 51
    cmp-long p0, v3, p0

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lails;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Lails;->b:F

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-wide v2, p0, Lails;->c:J

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    ushr-long v4, v2, p0

    .line 25
    xor-long/2addr v2, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    long-to-int p0, v2

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    iget v1, p0, Lails;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v2, p0, Lails;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-wide v1, p0, Lails;->c:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
