.class public final synthetic Lcom/google/android/gms/fido/u2f/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/u2f/U2fApiClient;

.field public final synthetic zzb:Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzy;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/fido/u2f/zzc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/zza;->zza:Lcom/google/android/gms/fido/u2f/U2fApiClient;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/fido/u2f/zzc;-><init>(Lcom/google/android/gms/fido/u2f/U2fApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/fido/zzw;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/zza;->zzb:Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzw;->zzc(Lcom/google/android/gms/internal/fido/zzv;Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
