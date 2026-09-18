.class public final Lzai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacut;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lacut;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzai;->a:Lacut;

    .line 5
    .line 6
    iput p2, p0, Lzai;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzai;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lzai;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lzah;
    .locals 2

    .line 1
    new-instance v0, Lzah;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    iput v1, v0, Lzah;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lzah;->c:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lzah;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    iput-byte v1, v0, Lzah;->e:B

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lzai;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lzai;

    .line 11
    .line 12
    iget-object v1, p0, Lzai;->a:Lacut;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lzai;->a:Lacut;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lzai;->a:Lacut;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lzai;->b:I

    .line 30
    .line 31
    iget v3, p1, Lzai;->b:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lzai;->c:I

    .line 36
    .line 37
    iget v3, p1, Lzai;->c:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Lzai;->d:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lzai;->d:Z

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzai;->a:Lacut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lzai;->b:I

    .line 12
    .line 13
    iget v2, p0, Lzai;->c:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-boolean p0, p0, Lzai;->d:Z

    .line 17
    .line 18
    if-eq v3, p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x4d5

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 p0, 0x4cf

    .line 24
    .line 25
    :goto_1
    const v3, 0xf4243

    .line 26
    .line 27
    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v3

    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v3

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzai;->a:Lacut;

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
    const-string v2, "PrimesThreadsConfigurations{primesExecutorService="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", primesMetricExecutorPriority="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lzai;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", primesMetricExecutorPoolSize="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lzai;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", enableDeferredTasks="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lzai;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "}"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
