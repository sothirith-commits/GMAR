.class public abstract Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;
.super Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lszd;

.field public final c:Lbqfj;

.field public final d:Lszk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lszd;Lbqfj;Lszk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->b:Lszd;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->c:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->d:Lszk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lszd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->b:Lszd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lszk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->d:Lszk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->c:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laahb;
    .locals 1

    .line 1
    new-instance v0, Laahb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laahb;-><init>(Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->b:Lszd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->c:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->c()Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->d:Lszk;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->b()Lszk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lszk;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->b:Lszd;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lszd;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->c:Lbqfj;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->d:Lszk;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lszk;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->d:Lszk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->c:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->b:Lszd;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/apps/gmm/directions/framework/fetch/api/$AutoValue_FetchState_Fetch;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
