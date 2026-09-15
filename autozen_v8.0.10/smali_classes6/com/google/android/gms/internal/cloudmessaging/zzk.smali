.class final synthetic Lcom/google/android/gms/internal/cloudmessaging/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cloudmessaging/zzm;

.field private final synthetic zzb:Lcom/google/android/gms/cloudmessaging/UnregisterRequest;


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cloudmessaging/zzk;->zza:Lcom/google/android/gms/internal/cloudmessaging/zzm;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/cloudmessaging/zzd;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/cloudmessaging/zzj;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzj;-><init>(Lcom/google/android/gms/internal/cloudmessaging/zzm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/cloudmessaging/zze;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/cloudmessaging/zzq;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/cloudmessaging/zzk;->zzb:Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 27
    .line 28
    invoke-virtual {p2, v1, p0, p1}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zzd(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/cloudmessaging/UnregisterRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
