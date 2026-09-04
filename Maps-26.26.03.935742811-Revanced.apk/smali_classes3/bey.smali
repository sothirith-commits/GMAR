.class public final Lbey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lbdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLbdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbey;->a:J

    iput-wide p3, p0, Lbey;->b:J

    iput-object p5, p0, Lbey;->c:Lbdn;

    return-void
.end method

.method static a(JJLbdn;)Lbey;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "duration must be positive value."

    invoke-static {v2, v5}, Lgcd;->s(ZLjava/lang/Object;)V

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v0, "bytes must be positive value."

    invoke-static {v3, v0}, Lgcd;->s(ZLjava/lang/Object;)V

    new-instance v4, Lbey;

    move-wide v5, p0

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lbey;-><init>(JJLbdn;)V

    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbey;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbey;

    iget-wide v3, p0, Lbey;->a:J

    iget-wide v5, p1, Lbey;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbey;->b:J

    iget-wide v5, p1, Lbey;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object p0, p0, Lbey;->c:Lbdn;

    iget-object p1, p1, Lbey;->c:Lbdn;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lbey;->b:J

    iget-wide v2, p0, Lbey;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    iget-object p0, p0, Lbey;->c:Lbdn;

    ushr-long v3, v0, v4

    xor-long/2addr v0, v3

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingStats{recordedDurationNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbey;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numBytesRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbey;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbey;->c:Lbdn;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
