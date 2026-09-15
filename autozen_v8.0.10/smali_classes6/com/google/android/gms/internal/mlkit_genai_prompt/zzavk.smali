.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavj;


# direct methods
.method public static declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;
    .locals 1

    .line 1
    const-class p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavk;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "genai-prompt"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauw;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public static declared-synchronized zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavk;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavj;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavk;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
