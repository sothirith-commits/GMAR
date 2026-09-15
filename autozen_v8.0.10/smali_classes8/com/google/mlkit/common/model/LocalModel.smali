.class public Lcom/google/mlkit/common/model/LocalModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/LocalModel$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/mlkit/common/model/LocalModel;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/mlkit/common/model/LocalModel;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/mlkit/common/model/LocalModel;->zza:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/mlkit/common/model/LocalModel;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zzc:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/mlkit/common/model/LocalModel;->zzc:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/LocalModel;->zzd:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/google/mlkit/common/model/LocalModel;->zzd:Z

    .line 49
    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/model/LocalModel;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zzc:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/LocalModel;->zzd:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "absoluteFilePath"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 10
    .line 11
    .line 12
    const-string v1, "assetFilePath"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 17
    .line 18
    .line 19
    const-string v1, "uri"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zzc:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 24
    .line 25
    .line 26
    const-string v1, "isManifestFile"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/LocalModel;->zzd:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzq;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
