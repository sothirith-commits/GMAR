.class public final Lcxtu;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcxtu;->a:D

    iput-wide v0, p0, Lcxtu;->b:D

    iput-wide v0, p0, Lcxtu;->c:D

    iput-wide v0, p0, Lcxtu;->d:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lcxtu;->a(DDDD)V

    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 0

    iput-wide p1, p0, Lcxtu;->a:D

    iput-wide p3, p0, Lcxtu;->b:D

    iput-wide p5, p0, Lcxtu;->c:D

    iput-wide p7, p0, Lcxtu;->d:D

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcxtu;

    if-eqz v0, :cond_0

    check-cast p1, Lcxtu;

    iget-wide v0, p0, Lcxtu;->a:D

    iget-wide v2, p1, Lcxtu;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtu;->b:D

    iget-wide v2, p1, Lcxtu;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtu;->c:D

    iget-wide v2, p1, Lcxtu;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtu;->d:D

    iget-wide p0, p1, Lcxtu;->d:D

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Lcxtu;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcxtu;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcxtu;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, p0, Lcxtu;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    const/16 p0, 0x20

    shr-long v8, v0, p0

    xor-long/2addr v0, v8

    xor-long/2addr v0, v2

    shr-long/2addr v2, p0

    xor-long/2addr v0, v2

    xor-long/2addr v0, v4

    shr-long v2, v4, p0

    xor-long/2addr v0, v2

    xor-long/2addr v0, v6

    shr-long v2, v6, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcxtu;->a:D

    iget-wide v2, p0, Lcxtu;->b:D

    iget-wide v4, p0, Lcxtu;->c:D

    iget-wide v6, p0, Lcxtu;->d:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
