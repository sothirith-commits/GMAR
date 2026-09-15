.class public final Lbskz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbshn;


# instance fields
.field private final a:J

.field private final b:Lbwvl;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJLbwvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Lbskz;->c:I

    .line 7
    .line 8
    iput-wide p2, p0, Lbskz;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lbskz;->b:Lbwvl;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7fffffff

    .line 4
    return p0
.end method

.method public final synthetic b()Lcuan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lbskz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbskz;

    .line 12
    .line 13
    iget v1, p0, Lbskz;->c:I

    .line 14
    .line 15
    iget v3, p1, Lbskz;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lbskz;->a:J

    .line 22
    .line 23
    iget-wide v5, p1, Lbskz;->a:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbskz;->b:Lbwvl;

    .line 30
    .line 31
    iget-object p1, p1, Lbskz;->b:Lbwvl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbwvl;->equals(Ljava/lang/Object;)Z

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

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbskz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lbskz;->b:Lbwvl;

    .line 8
    .line 9
    check-cast v1, Lbxco;

    .line 10
    .line 11
    iget v1, v1, Lbxco;->c:I

    .line 12
    .line 13
    iget-wide v2, p0, Lbskz;->a:J

    .line 14
    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    ushr-long v4, v2, p0

    .line 18
    xor-long/2addr v2, v4

    .line 19
    .line 20
    .line 21
    const p0, 0xf4243

    .line 22
    xor-int/2addr v0, p0

    .line 23
    mul-int/2addr v0, p0

    .line 24
    long-to-int v2, v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, p0

    .line 27
    .line 28
    xor-int p0, v0, v1

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbskz;->b:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "DebugMemoryConfigurations{enablement="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lbskz;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbsho;->a(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", debugMemoryServiceThrottleMs="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v2, p0, Lbskz;->a:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", debugMemoryEventsToSample="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
