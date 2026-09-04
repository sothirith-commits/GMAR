.class public final Lboiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lboiq;->a:J

    iput-wide p3, p0, Lboiq;->c:J

    iput p5, p0, Lboiq;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lboiq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lboiq;

    iget-wide v3, p0, Lboiq;->a:J

    iget-wide v5, p1, Lboiq;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lboiq;->c:J

    iget-wide v5, p1, Lboiq;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget p0, p0, Lboiq;->b:I

    iget p1, p1, Lboiq;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lboiq;->c:J

    iget-wide v2, p0, Lboiq;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    ushr-long v3, v0, v4

    xor-long/2addr v0, v3

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget p0, p0, Lboiq;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lboiq;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lboiq;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lboiq;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
