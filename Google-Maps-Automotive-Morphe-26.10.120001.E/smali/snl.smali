.class public final Lsnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnl;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 5
    .line 6
    iput-object p2, p0, Lsnl;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lsnl;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsnl;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lsnl;->e:Z

    .line 13
    .line 14
    return-void
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
    instance-of v1, p1, Lsnl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lsnl;

    .line 10
    .line 11
    iget-object v1, p0, Lsnl;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 12
    .line 13
    iget-object v3, p1, Lsnl;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/clearcut/LogEventParcelable;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsnl;->b:Ljava/util/function/Consumer;

    .line 22
    .line 23
    iget-object v3, p1, Lsnl;->b:Ljava/util/function/Consumer;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lsnl;->c:Ljava/util/function/Consumer;

    .line 32
    .line 33
    iget-object v3, p1, Lsnl;->c:Ljava/util/function/Consumer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean v1, p0, Lsnl;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lsnl;->d:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iget-boolean p0, p0, Lsnl;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lsnl;->e:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    :cond_0
    move v0, v2

    .line 54
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsnl;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/LogEventParcelable;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lsnl;->b:Ljava/util/function/Consumer;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lsnl;->c:Ljava/util/function/Consumer;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Lsnl;->d:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v5, v2, :cond_0

    .line 35
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
    iget-boolean p0, p0, Lsnl;->e:Z

    .line 43
    .line 44
    if-ne v5, p0, :cond_1

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_1
    xor-int/2addr v0, v3

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsnl;->c:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, Lsnl;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Lsnl;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "BatchingLogEvent{logEventParcelable="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", successResultSetter="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", failedResultSetter="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isRetryEvent="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lsnl;->d:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isLastRetryEvent="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lsnl;->e:Z

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x7d

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
