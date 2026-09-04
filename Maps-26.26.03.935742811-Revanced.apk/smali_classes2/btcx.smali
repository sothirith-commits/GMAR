.class public final Lbtcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbtcx;->a:I

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lbtcx;->b:J

    iput-object p1, p0, Lbtcx;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtcx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtcx;

    iget v1, p0, Lbtcx;->a:I

    iget v3, p1, Lbtcx;->a:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lbtcx;->b:J

    iget-wide v5, p1, Lbtcx;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object p0, p0, Lbtcx;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lbtcx;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbtcx;->a:I

    iget-object v1, p0, Lbtcx;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lbtcx;->b:J

    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtcx;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMemoryCacheConfig{inMemoryCacheMaxSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbtcx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inMemoryCacheTtl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbtcx;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", inMemoryCacheTtlUnit="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
