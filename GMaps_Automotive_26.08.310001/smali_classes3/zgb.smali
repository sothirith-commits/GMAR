.class public final Lzgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcn;


# instance fields
.field private final a:J

.field private final b:Labil;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJLabil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lzgb;->c:I

    .line 6
    .line 7
    iput-wide p2, p0, Lzgb;->a:J

    .line 8
    .line 9
    iput-object p4, p0, Lzgb;->b:Labil;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic b()Lanpr;
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzgb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lzgb;

    .line 11
    .line 12
    iget v1, p0, Lzgb;->c:I

    .line 13
    .line 14
    iget v3, p1, Lzgb;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lzgb;->a:J

    .line 21
    .line 22
    iget-wide v5, p1, Lzgb;->a:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lzgb;->b:Labil;

    .line 29
    .line 30
    iget-object p1, p1, Lzgb;->b:Labil;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Labil;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
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
    iget v0, p0, Lzgb;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzgb;->b:Labil;

    .line 7
    .line 8
    check-cast v1, Labod;

    .line 9
    .line 10
    iget v1, v1, Labod;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lzgb;->a:J

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    ushr-long v4, v2, p0

    .line 17
    .line 18
    xor-long/2addr v2, v4

    .line 19
    const p0, 0xf4243

    .line 20
    .line 21
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
    xor-int p0, v0, v1

    .line 28
    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzgb;->b:Labil;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DebugMemoryConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lzgb;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Lzco;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", debugMemoryServiceThrottleMs="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lzgb;->a:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", debugMemoryEventsToSample="

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "}"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
