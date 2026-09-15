.class public final synthetic Lcom/google/android/gms/fido/fido2/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzk;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/fido/fido2/zzu;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/zzm;->zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/fido/fido2/zzu;-><init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/fido/zzn;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzn;->zzf(Lcom/google/android/gms/internal/fido/zze;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
