.class final synthetic Lcom/google/android/gms/identitycredentials/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/identitycredentials/RegisterExportRequest;


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/internal/zzf;->zza:Lcom/google/android/gms/identitycredentials/RegisterExportRequest;

    check-cast p1, Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->zzg(Lcom/google/android/gms/identitycredentials/RegisterExportRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
