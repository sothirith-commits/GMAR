.class public final Lblig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblig;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lblig;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lblig;-><init>(JJJ)V

    sput-object v0, Lblig;->a:Lblig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lblig;->b:J

    iput-wide p3, p0, Lblig;->c:J

    iput-wide p5, p0, Lblig;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lblig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lblig;

    iget-wide v3, p0, Lblig;->b:J

    iget-wide v5, p1, Lblig;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lblig;->c:J

    iget-wide v5, p1, Lblig;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lblig;->d:J

    iget-wide p0, p1, Lblig;->d:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lblig;->d:J

    iget-wide v2, p0, Lblig;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    iget-wide v5, p0, Lblig;->c:J

    ushr-long v3, v5, v4

    xor-long/2addr v3, v5

    const p0, 0xf4243

    xor-int/2addr v2, p0

    mul-int/2addr v2, p0

    long-to-int v3, v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, p0

    long-to-int p0, v0

    xor-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchedStat{cpuTimeNs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lblig;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", runDelayNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lblig;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", runCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lblig;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
