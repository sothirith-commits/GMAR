.class public final Landroidx/compose/ui/semantics/CredentialRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/CredentialRequestData;",
        "",
        "Landroid/credentials/GetCredentialRequest;",
        "request",
        "Landroid/credentials/GetCredentialRequest;",
        "getRequest",
        "()Landroid/credentials/GetCredentialRequest;",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/credentials/GetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        "callback",
        "Landroid/os/OutcomeReceiver;",
        "getCallback",
        "()Landroid/os/OutcomeReceiver;",
        "ui"
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
.field private final callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation
.end field

.field private final request:Landroid/credentials/GetCredentialRequest;


# virtual methods
.method public final getCallback()Landroid/os/OutcomeReceiver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/CredentialRequestData;->callback:Landroid/os/OutcomeReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequest()Landroid/credentials/GetCredentialRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/CredentialRequestData;->request:Landroid/credentials/GetCredentialRequest;

    .line 2
    .line 3
    return-object p0
.end method
