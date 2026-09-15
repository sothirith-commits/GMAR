.class public final Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;",
        "Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001.B%\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\r\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\r\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\u0006\u0010\r\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e2\u0006\u0010\r\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000e2\u0006\u0010\r\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000e2\u0006\u0010\r\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u000e2\u0006\u0010\r\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;",
        "Lcom/google/android/gms/common/api/GoogleApi;",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        "Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;",
        "Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;",
        "clientBuilder",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V",
        "(Landroid/content/Context;)V",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "request",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;",
        "getCredential",
        "(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;",
        "Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;",
        "createCredential",
        "(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;",
        "Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;",
        "clearCredentialState",
        "(Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;",
        "signalCredentialState",
        "(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;",
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
        "Companion",
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


# static fields
.field private static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_BUILDER:Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$Companion$CLIENT_BUILDER$1;

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->Companion:Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$Companion$CLIENT_BUILDER$1;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$Companion$CLIENT_BUILDER$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->CLIENT_BUILDER:Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$Companion$CLIENT_BUILDER$1;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    const-string v3, "IdentityCredentials.API"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->API:Lcom/google/android/gms/common/api/Api;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->API:Lcom/google/android/gms/common/api/Api;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final clearCreationOptions$lambda$3(Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$clearCreationOptions$1$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$clearCreationOptions$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->clearCreationOptions(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final clearCredentialState$lambda$12(Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$clearCredentialState$1$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$clearCredentialState$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->clearCredentialState(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final clearRegistry$lambda$4(Lcom/google/android/gms/identitycredentials/ClearRegistryRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$clearRegistry$1$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$clearRegistry$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->clearRegistry(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/ClearRegistryRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final createCredential$lambda$8(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$createCredential$1$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$createCredential$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->createCredential(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final getCredential$lambda$0(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$getCredential$1$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$getCredential$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->getCredential(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final importCredentials$lambda$5(Lcom/google/android/gms/identitycredentials/ImportCredentialsRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$importCredentials$1$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$importCredentials$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->importCredentials(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/ImportCredentialsRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final registerCreationOptions$lambda$2(Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$registerCreationOptions$1$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$registerCreationOptions$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->registerCreationOptions(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final registerCredentials$lambda$1(Lcom/google/android/gms/identitycredentials/RegistrationRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$registerCredentials$1$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$registerCredentials$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->registerCredentials(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/RegistrationRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final registerExport$lambda$6(Lcom/google/android/gms/identitycredentials/RegisterExportRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$registerExport$1$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$registerExport$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->registerExport(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/RegisterExportRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final signalCredentialState$lambda$13(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$signalCredentialState$1$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$signalCredentialState$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->signalCredentialState(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->getCredential$lambda$0(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/identitycredentials/RegistrationRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->registerCredentials$lambda$1(Lcom/google/android/gms/identitycredentials/RegistrationRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->registerCreationOptions$lambda$2(Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->clearCreationOptions$lambda$3(Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/identitycredentials/ClearRegistryRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->clearRegistry$lambda$4(Lcom/google/android/gms/identitycredentials/ClearRegistryRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/identitycredentials/ImportCredentialsRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->importCredentials$lambda$5(Lcom/google/android/gms/identitycredentials/ImportCredentialsRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/identitycredentials/RegisterExportRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->registerExport$lambda$6(Lcom/google/android/gms/identitycredentials/RegisterExportRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->createCredential$lambda$8(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->clearCredentialState$lambda$12(Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->signalCredentialState$lambda$13(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public clearCredentialState(Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/identity_credentials/zze;->zze:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/identitycredentials/internal/zzh;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/identitycredentials/internal/zzh;-><init>(Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x7fc4

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public createCredential(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/identity_credentials/zze;->zzf:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/identitycredentials/internal/zzg;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/identitycredentials/internal/zzg;-><init>(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x7fc0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public getCredential(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/identity_credentials/zze;->zza:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/identitycredentials/internal/zzj;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/identitycredentials/internal/zzj;-><init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x7fbd

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public signalCredentialState(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/identity_credentials/zze;->zzj:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/identitycredentials/internal/zzi;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/identitycredentials/internal/zzi;-><init>(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x7fc5

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
