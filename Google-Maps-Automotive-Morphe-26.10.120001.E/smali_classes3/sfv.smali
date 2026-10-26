.class public final Lsfv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsfv;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lsfv;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lsfv;->a:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lsfv;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lsfu;
    .locals 3

    .line 1
    new-instance v0, Lsfu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lsfu;->c(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, v0, Lsfu;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v2}, Lsfu;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsfu;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lsfv;
    .locals 1

    .line 1
    invoke-static {}, Lsfv;->a()Lsfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lsfu;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsfu;->a()Lsfv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(ILjava/util/Map;Ljava/lang/String;)Lsfv;
    .locals 3

    .line 1
    invoke-static {}, Lsfv;->a()Lsfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, v0, Lsfu;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p2, 0x198

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, p2, :cond_2

    .line 15
    .line 16
    const/16 p2, 0x19d

    .line 17
    .line 18
    const-string v2, "Retry-After"

    .line 19
    .line 20
    if-eq p0, p2, :cond_1

    .line 21
    .line 22
    const/16 p2, 0x1ad

    .line 23
    .line 24
    if-eq p0, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x1f7

    .line 27
    .line 28
    if-eq p0, p2, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x1f8

    .line 31
    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lsfu;->d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lsfu;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lsfu;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lsfu;->a()Lsfv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lsfv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lsfv;

    .line 10
    .line 11
    iget v1, p0, Lsfv;->c:I

    .line 12
    .line 13
    iget v3, p1, Lsfv;->c:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lsfv;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lsfv;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lsfv;->a:I

    .line 28
    .line 29
    iget v3, p1, Lsfv;->a:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-boolean p0, p0, Lsfv;->b:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lsfv;->b:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v2

    .line 40
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lsfv;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lsfv;->d:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-boolean v3, p0, Lsfv;->b:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x4d5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x4cf

    .line 24
    .line 25
    :goto_0
    iget p0, p0, Lsfv;->a:I

    .line 26
    .line 27
    mul-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, p0

    .line 29
    mul-int/2addr v0, v2

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorDetails{internalErrorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsfv;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorMessage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsfv;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", httpStatusCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lsfv;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", retryableAsIs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lsfv;->b:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
