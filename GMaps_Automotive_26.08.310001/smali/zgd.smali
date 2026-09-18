.class public final Lzgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcn;


# instance fields
.field public final a:Laays;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILaays;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzgd;->f:I

    .line 5
    .line 6
    iput p2, p0, Lzgd;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lzgd;->a:Laays;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzgd;->b:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzgd;->c:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzgd;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public static d()Lzgc;
    .locals 3

    .line 1
    new-instance v0, Lzgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lzgc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lzgc;->a:I

    .line 8
    .line 9
    iget-byte v1, v0, Lzgc;->e:B

    .line 10
    .line 11
    sget-object v2, Laawz;->a:Laawz;

    .line 12
    .line 13
    iput-object v2, v0, Lzgc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lzgc;->c:Z

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x17

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    iput-byte v1, v0, Lzgc;->e:B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lzgc;->b(Z)V

    .line 25
    .line 26
    .line 27
    iput v2, v0, Lzgc;->f:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzgc;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-byte v1, v0, Lzgc;->e:B

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    iput-byte v1, v0, Lzgc;->e:B

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzgd;->e:I

    .line 2
    .line 3
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
    .locals 1

    .line 1
    iget p0, p0, Lzgd;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzgd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lzgd;

    .line 11
    .line 12
    iget v1, p0, Lzgd;->f:I

    .line 13
    .line 14
    iget v3, p1, Lzgd;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lzgd;->e:I

    .line 21
    .line 22
    iget v3, p1, Lzgd;->e:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lzgd;->a:Laays;

    .line 27
    .line 28
    iget-object v3, p1, Lzgd;->a:Laays;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lzgd;->b:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lzgd;->b:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lzgd;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lzgd;->c:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean p0, p0, Lzgd;->d:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lzgd;->d:Z

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lzgd;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lzgd;->b:Z

    .line 7
    .line 8
    const/16 v2, 0x4cf

    .line 9
    .line 10
    const/16 v3, 0x4d5

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const v5, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v5

    .line 22
    iget v6, p0, Lzgd;->e:I

    .line 23
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
    const v6, 0x79a31aac

    .line 30
    .line 31
    .line 32
    xor-int/2addr v0, v6

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v3

    .line 35
    iget-boolean v6, p0, Lzgd;->c:Z

    .line 36
    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    move v6, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v2

    .line 42
    :goto_1
    mul-int/2addr v0, v5

    .line 43
    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v5

    .line 45
    xor-int/2addr v0, v6

    .line 46
    mul-int/2addr v0, v5

    .line 47
    iget-boolean p0, p0, Lzgd;->d:Z

    .line 48
    .line 49
    if-eq v4, p0, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_2
    xor-int p0, v0, v2

    .line 53
    .line 54
    mul-int/2addr p0, v5

    .line 55
    xor-int/2addr p0, v3

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzgd;->a:Laays;

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
    const-string v2, "MemoryConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lzgd;->f:I

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
    const-string v2, ", rateLimitPerSecond="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lzgd;->e:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", recordMetricPerProcess=false, metricExtensionProvider="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", forceGcBeforeRecordMemory=false, captureDebugMetrics="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lzgd;->b:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", captureMemoryInfo="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lzgd;->c:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", recordMemoryPeriodically="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lzgd;->d:Z

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", randomizePeriodicMemoryMetricStartTime=false}"

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
