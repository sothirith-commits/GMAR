.class public final Luik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Laibq;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JIILaibq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luik;->a:J

    .line 5
    .line 6
    iput p3, p0, Luik;->d:I

    .line 7
    .line 8
    iput p4, p0, Luik;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Luik;->c:Laibq;

    .line 11
    .line 12
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
    instance-of v1, p1, Luik;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Luik;

    .line 11
    .line 12
    iget-wide v3, p0, Luik;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Luik;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget v1, p0, Luik;->d:I

    .line 21
    .line 22
    iget v3, p1, Luik;->d:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    iget v1, p0, Luik;->b:I

    .line 27
    .line 28
    iget v3, p1, Luik;->b:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Luik;->c:Laibq;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Luik;->c:Laibq;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Luik;->c:Laibq;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    return v0

    .line 51
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Luik;->c:Laibq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lajqm;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-wide v1, p0, Luik;->a:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    const v2, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    mul-int/2addr v1, v2

    .line 24
    iget v3, p0, Luik;->d:I

    .line 25
    .line 26
    xor-int/2addr v1, v3

    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget p0, p0, Luik;->b:I

    .line 29
    .line 30
    xor-int/2addr p0, v1

    .line 31
    mul-int/2addr p0, v2

    .line 32
    xor-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Luik;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "ANNOTATION"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "CVO"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "OVERLAY"

    .line 16
    .line 17
    :goto_0
    iget-wide v1, p0, Luik;->a:J

    .line 18
    .line 19
    iget v3, p0, Luik;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Luik;->c:Laibq;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "{"

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "}"

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
