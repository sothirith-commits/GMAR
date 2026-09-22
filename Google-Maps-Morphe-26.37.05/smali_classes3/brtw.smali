.class public final Lbrtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrqi;


# instance fields
.field public final a:Lbvtl;

.field public final b:Z

.field public final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILbvtl;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbrtw;->e:I

    .line 6
    .line 7
    iput p2, p0, Lbrtw;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lbrtw;->a:Lbvtl;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbrtw;->b:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lbrtw;->c:Z

    .line 14
    return-void
.end method

.method public static d()Lbrtv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrtv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbrtv;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    iput v1, v0, Lbrtv;->a:I

    .line 9
    .line 10
    iget-byte v1, v0, Lbrtv;->d:B

    .line 11
    .line 12
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 13
    .line 14
    iput-object v2, v0, Lbrtv;->b:Lbvtl;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, v0, Lbrtv;->c:Z

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x17

    .line 20
    int-to-byte v1, v1

    .line 21
    .line 22
    iput-byte v1, v0, Lbrtv;->d:B

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbrtv;->b(Z)V

    .line 27
    .line 28
    iput v2, v0, Lbrtv;->e:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbrtv;->c()V

    .line 32
    .line 33
    iget-byte v1, v0, Lbrtv;->d:B

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x40

    .line 36
    int-to-byte v1, v1

    .line 37
    .line 38
    iput-byte v1, v0, Lbrtv;->d:B

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbrtw;->d:I

    .line 3
    return p0
.end method

.method public final synthetic b()Lctbe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbrtw;->e:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lbrtw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbrtw;

    .line 12
    .line 13
    iget v1, p0, Lbrtw;->e:I

    .line 14
    .line 15
    iget v3, p1, Lbrtw;->e:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lbrtw;->d:I

    .line 22
    .line 23
    iget v3, p1, Lbrtw;->d:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbrtw;->a:Lbvtl;

    .line 28
    .line 29
    iget-object v3, p1, Lbrtw;->a:Lbvtl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lbrtw;->b:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lbrtw;->b:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-boolean p0, p0, Lbrtw;->c:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lbrtw;->c:Z

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbrtw;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget-boolean v1, p0, Lbrtw;->b:Z

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    const/16 v3, 0x4d5

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    const v5, 0xf4243

    .line 21
    xor-int/2addr v0, v5

    .line 22
    .line 23
    iget v6, p0, Lbrtw;->d:I

    .line 24
    mul-int/2addr v0, v5

    .line 25
    xor-int/2addr v0, v6

    .line 26
    mul-int/2addr v0, v5

    .line 27
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v5

    .line 29
    .line 30
    .line 31
    const v6, 0x79a31aac

    .line 32
    xor-int/2addr v0, v6

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v3

    .line 35
    .line 36
    iget-boolean p0, p0, Lbrtw;->c:Z

    .line 37
    .line 38
    if-eq v4, p0, :cond_1

    .line 39
    move v2, v3

    .line 40
    :cond_1
    mul-int/2addr v0, v5

    .line 41
    .line 42
    xor-int p0, v0, v1

    .line 43
    mul-int/2addr p0, v5

    .line 44
    xor-int/2addr p0, v2

    .line 45
    mul-int/2addr p0, v5

    .line 46
    xor-int/2addr p0, v3

    .line 47
    mul-int/2addr p0, v5

    .line 48
    xor-int/2addr p0, v3

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbrtw;->a:Lbvtl;

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
    const-string v2, "MemoryConfigurations{enablement="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lbrtw;->e:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbrqj;->a(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", rateLimitPerSecond="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v2, p0, Lbrtw;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, ", recordMetricPerProcess=false, metricExtensionProvider="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", forceGcBeforeRecordMemory=false, captureDebugMetrics="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v0, p0, Lbrtw;->b:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", captureMemoryInfo="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-boolean p0, p0, Lbrtw;->c:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
