.class public final Lcom/google/android/gms/internal/mlkit_smart_reply/zzng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zznf;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_smart_reply/zzms;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzng;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply/zzng;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zznf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply/zznf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zznf;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply/zzne;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply/zzng;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zznf;

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
    check-cast p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;
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

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;
    .locals 1

    .line 1
    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzng;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "play-services-mlkit-smart-reply"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzms;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmr;->zzd()Lcom/google/android/gms/internal/mlkit_smart_reply/zzms;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzng;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply/zzms;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;

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
