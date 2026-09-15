.class public final Lbfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lbeg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLbeg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbfp;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lbfp;->b:J

    .line 8
    .line 9
    iput-object p5, p0, Lbfp;->c:Lbeg;

    .line 10
    return-void
.end method

.method static a(JJLbeg;)Lbfp;
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    .line 13
    :goto_0
    const-string v5, "duration must be positive value."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5}, Lgea;->o(ZLjava/lang/Object;)V

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v4

    .line 23
    .line 24
    :goto_1
    const-string v0, "bytes must be positive value."

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lgea;->o(ZLjava/lang/Object;)V

    .line 28
    .line 29
    new-instance v4, Lbfp;

    .line 30
    move-wide v5, p0

    .line 31
    move-wide v7, p2

    .line 32
    move-object v9, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Lbfp;-><init>(JJLbeg;)V

    .line 36
    return-object v4
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
    instance-of v1, p1, Lbfp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbfp;

    .line 12
    .line 13
    iget-wide v3, p0, Lbfp;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbfp;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lbfp;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lbfp;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbfp;->c:Lbeg;

    .line 30
    .line 31
    iget-object p1, p1, Lbfp;->c:Lbeg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lbfp;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbfp;->a:J

    .line 5
    .line 6
    const/16 v4, 0x20

    .line 7
    .line 8
    ushr-long v5, v2, v4

    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    .line 12
    iget-object p0, p0, Lbfp;->c:Lbeg;

    .line 13
    .line 14
    ushr-long v3, v0, v4

    .line 15
    xor-long/2addr v0, v3

    .line 16
    .line 17
    .line 18
    const v3, 0xf4243

    .line 19
    xor-int/2addr v2, v3

    .line 20
    mul-int/2addr v2, v3

    .line 21
    long-to-int v0, v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

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
    const-string v1, "RecordingStats{recordedDurationNanos="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbfp;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", numBytesRecorded="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbfp;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", audioStats="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lbfp;->c:Lbeg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
