.class public final Lcuaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcuaq;->a:D

    .line 8
    .line 9
    iput-wide v0, p0, Lcuaq;->b:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcuaq;->c:D

    .line 12
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcuaq;->a:D

    iput-wide p3, p0, Lcuaq;->b:D

    iput-wide p5, p0, Lcuaq;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcuaq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcuaq;

    .line 9
    .line 10
    iget-wide v0, p0, Lcuaq;->a:D

    .line 11
    .line 12
    iget-wide v2, p1, Lcuaq;->a:D

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcuaq;->b:D

    .line 19
    .line 20
    iget-wide v2, p1, Lcuaq;->b:D

    .line 21
    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, Lcuaq;->c:D

    .line 27
    .line 28
    iget-wide p0, p1, Lcuaq;->c:D

    .line 29
    .line 30
    cmpl-double p0, v0, p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcuaq;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcuaq;->b:D

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcuaq;->c:D

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shr-long v6, v0, p0

    .line 23
    xor-long/2addr v0, v6

    .line 24
    xor-long/2addr v0, v2

    .line 25
    shr-long/2addr v2, p0

    .line 26
    xor-long/2addr v0, v2

    .line 27
    xor-long/2addr v0, v4

    .line 28
    .line 29
    shr-long v2, v4, p0

    .line 30
    xor-long/2addr v0, v2

    .line 31
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcuaq;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcuaq;->b:D

    .line 5
    .line 6
    iget-wide v4, p0, Lcuaq;->c:D

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v6, "("

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
