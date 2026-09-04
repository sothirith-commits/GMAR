.class public final Lbwkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdur;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcdur;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwkx;->a:Lcdur;

    iput p2, p0, Lbwkx;->b:I

    iput p3, p0, Lbwkx;->c:I

    iput-boolean p4, p0, Lbwkx;->d:Z

    return-void
.end method

.method public static a()Lbwkw;
    .locals 2

    new-instance v0, Lbwkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Lbwkw;->b:I

    const/4 v1, 0x2

    iput v1, v0, Lbwkw;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwkw;->d:Z

    const/4 v1, 0x7

    iput-byte v1, v0, Lbwkw;->e:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwkx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbwkx;

    iget-object v1, p0, Lbwkx;->a:Lcdur;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbwkx;->a:Lcdur;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbwkx;->a:Lcdur;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lbwkx;->b:I

    iget v3, p1, Lbwkx;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbwkx;->c:I

    iget v3, p1, Lbwkx;->c:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lbwkx;->d:Z

    iget-boolean p1, p1, Lbwkx;->d:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbwkx;->a:Lcdur;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lbwkx;->b:I

    iget v2, p0, Lbwkx;->c:I

    const/4 v3, 0x1

    iget-boolean p0, p0, Lbwkx;->d:Z

    if-eq v3, p0, :cond_1

    const/16 p0, 0x4d5

    goto :goto_1

    :cond_1
    const/16 p0, 0x4cf

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbwkx;->a:Lcdur;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PrimesThreadsConfigurations{primesExecutorService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primesMetricExecutorPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbwkx;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primesMetricExecutorPoolSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbwkx;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDeferredTasks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbwkx;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
