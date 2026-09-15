.class public final Lbefp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/clearcut/LogEventParcelable;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Ljava/util/function/Consumer;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbefp;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 6
    .line 7
    iput-object p2, p0, Lbefp;->b:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p3, p0, Lbefp;->c:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbefp;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lbefp;->e:Z

    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbefp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbefp;

    .line 12
    .line 13
    iget-object v1, p0, Lbefp;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 14
    .line 15
    iget-object v3, p1, Lbefp;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/gms/clearcut/LogEventParcelable;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbefp;->b:Ljava/util/function/Consumer;

    .line 24
    .line 25
    iget-object v3, p1, Lbefp;->b:Ljava/util/function/Consumer;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbefp;->c:Ljava/util/function/Consumer;

    .line 34
    .line 35
    iget-object v3, p1, Lbefp;->c:Ljava/util/function/Consumer;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lbefp;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lbefp;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Lbefp;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lbefp;->e:Z

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbefp;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/LogEventParcelable;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbefp;->b:Ljava/util/function/Consumer;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbefp;->c:Ljava/util/function/Consumer;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;)I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-boolean v2, p0, Lbefp;->d:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eq v5, v2, :cond_0

    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-boolean p0, p0, Lbefp;->e:Z

    .line 44
    .line 45
    if-eq v5, p0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v4

    .line 48
    .line 49
    :goto_1
    xor-int p0, v0, v3

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbefp;->c:Ljava/util/function/Consumer;

    .line 3
    .line 4
    iget-object v1, p0, Lbefp;->b:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iget-object v2, p0, Lbefp;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "BatchingLogEvent{logEventParcelable="

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", successResultSetter="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", failedResultSetter="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", isRetryEvent="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-boolean v0, p0, Lbefp;->d:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", isLastRetryEvent="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-boolean p0, p0, Lbefp;->e:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
