.class public final Lckbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lckbn;->a:D

    iput-wide v0, p0, Lckbn;->b:D

    iput-wide v0, p0, Lckbn;->c:D

    iput-wide v0, p0, Lckbn;->d:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lckbn;->a(DDDD)V

    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lckbn;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lckbn;->b:D

    .line 4
    .line 5
    iput-wide p5, p0, Lckbn;->c:D

    .line 6
    .line 7
    iput-wide p7, p0, Lckbn;->d:D

    .line 8
    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lckbn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lckbn;

    .line 8
    .line 9
    iget-wide v0, p0, Lckbn;->a:D

    .line 10
    .line 11
    iget-wide v2, p1, Lckbn;->a:D

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lckbn;->b:D

    .line 18
    .line 19
    iget-wide v2, p1, Lckbn;->b:D

    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lckbn;->c:D

    .line 26
    .line 27
    iget-wide v2, p1, Lckbn;->c:D

    .line 28
    .line 29
    cmpl-double v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lckbn;->d:D

    .line 34
    .line 35
    iget-wide v2, p1, Lckbn;->d:D

    .line 36
    .line 37
    cmpl-double p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lckbn;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lckbn;->b:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lckbn;->c:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p0, Lckbn;->d:D

    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    shr-long v9, v0, v8

    .line 28
    .line 29
    xor-long/2addr v0, v9

    .line 30
    xor-long/2addr v0, v2

    .line 31
    shr-long/2addr v2, v8

    .line 32
    xor-long/2addr v0, v2

    .line 33
    xor-long/2addr v0, v4

    .line 34
    shr-long v2, v4, v8

    .line 35
    .line 36
    xor-long/2addr v0, v2

    .line 37
    xor-long/2addr v0, v6

    .line 38
    shr-long v2, v6, v8

    .line 39
    .line 40
    xor-long/2addr v0, v2

    .line 41
    long-to-int v0, v0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lckbn;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lckbn;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Lckbn;->c:D

    .line 6
    .line 7
    iget-wide v6, p0, Lckbn;->d:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v9, "("

    .line 12
    .line 13
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
