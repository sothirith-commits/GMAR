.class public final Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/credentials/PrepareGetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        "response",
        "",
        "onResult",
        "(Landroid/credentials/PrepareGetCredentialResponse;)V",
        "error",
        "onError",
        "(Landroid/credentials/GetCredentialException;)V",
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
.field final synthetic $callback:Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/credentials/CredentialProviderFrameworkImpl;


# virtual methods
.method public onError(Landroid/credentials/GetCredentialException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;->$callback:Landroidx/credentials/CredentialManagerCallback;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;->this$0:Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->convertToJetpackGetException$credentials(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lgk;->g(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;->onError(Landroid/credentials/GetCredentialException;)V

    return-void
.end method

.method public onResult(Landroid/credentials/PrepareGetCredentialResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;->$callback:Landroidx/credentials/CredentialManagerCallback;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;->this$0:Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->convertPrepareGetResponseToJetpackClass$credentials(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lgk;->i(Ljava/lang/Object;)Landroid/credentials/PrepareGetCredentialResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;->onResult(Landroid/credentials/PrepareGetCredentialResponse;)V

    return-void
.end method
