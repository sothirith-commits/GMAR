.class public interface abstract Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0003\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0006\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\u0006\u0010\u0003\u001a\u00020 H\'\u00a2\u0006\u0004\u0008\"\u0010#\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;",
        "",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "request",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;",
        "getCredential",
        "(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;",
        "Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;",
        "clearCredentialState",
        "(Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;",
        "signalCredentialState",
        "(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;",
        "Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;",
        "createCredential",
        "(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/ClearExportRequest;",
        "Lcom/google/android/gms/identitycredentials/ClearExportResponse;",
        "clearExport",
        "(Lcom/google/android/gms/identitycredentials/ClearExportRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupRequest;",
        "Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupResponse;",
        "exportCredentialsToDeviceSetup",
        "(Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;",
        "Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;",
        "importCredentialsForDeviceSetup",
        "(Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialTransferCapabilitiesRequest;",
        "Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;",
        "getCredentialTransferCapabilities",
        "(Lcom/google/android/gms/identitycredentials/GetCredentialTransferCapabilitiesRequest;)Lcom/google/android/gms/tasks/Task;",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearCredentialState(Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createCredential(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCredential(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signalCredentialState(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;",
            ">;"
        }
    .end annotation
.end method
