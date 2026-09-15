.class public abstract Landroidx/credentials/provider/CredentialProviderService;
.super Landroid/service/credentials/CredentialProviderService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\'\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00180\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u0006H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010#\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u0006H&\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Landroidx/credentials/provider/CredentialProviderService;",
        "Landroid/service/credentials/CredentialProviderService;",
        "Landroid/service/credentials/BeginGetCredentialRequest;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/service/credentials/BeginGetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        "callback",
        "",
        "onBeginGetCredential",
        "(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroid/service/credentials/BeginCreateCredentialRequest;",
        "Landroid/service/credentials/BeginCreateCredentialResponse;",
        "Landroid/credentials/CreateCredentialException;",
        "onBeginCreateCredential",
        "(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroid/service/credentials/ClearCredentialStateRequest;",
        "Ljava/lang/Void;",
        "Landroid/credentials/ClearCredentialStateException;",
        "onClearCredentialState",
        "(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "onClearCredentialStateRequest",
        "(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "onBeginGetCredentialRequest",
        "(Landroidx/credentials/provider/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "Landroidx/credentials/provider/BeginCreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "onBeginCreateCredentialRequest",
        "(Landroidx/credentials/provider/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "",
        "isTestMode",
        "Z",
        "()Z",
        "setTestMode",
        "(Z)V",
        "lastCreateRequest",
        "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "getLastCreateRequest",
        "()Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "setLastCreateRequest",
        "(Landroidx/credentials/provider/BeginCreateCredentialRequest;)V",
        "lastGetRequest",
        "Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "getLastGetRequest",
        "()Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "setLastGetRequest",
        "(Landroidx/credentials/provider/BeginGetCredentialRequest;)V",
        "lastClearRequest",
        "Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
        "getLastClearRequest",
        "()Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
        "setLastClearRequest",
        "(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;)V",
        "credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isTestMode:Z

.field private lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

.field private lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

.field private lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;


# virtual methods
.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onBeginCreateCredential$outcome$1;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onBeginCreateCredential$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackRequest$credentials(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/BeginCreateCredentialRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/CredentialProviderService;->onBeginCreateCredentialRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract onBeginCreateCredentialRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackRequest$credentials(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/CredentialProviderService;->onBeginGetCredentialRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract onBeginGetCredentialRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Landroidx/credentials/provider/utils/ClearCredentialUtil;->Companion:Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;->convertToJetpackRequest$credentials(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/CredentialProviderService;->onClearCredentialStateRequest(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract onClearCredentialStateRequest(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method
