.class public Lcom/here/services/positioning/consent/internal/ConsentClientService;
.super Lcom/here/services/positioning/consent/internal/IConsentClient$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.consent.internal.ConsentClientService"


# instance fields
.field private final mSession:Lcom/here/odnp/posclient/consent/IConsentSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/services/positioning/consent/internal/IConsentClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "services.positioning.consent.internal.ConsentClientService"

    .line 8
    .line 9
    const-string v1, "ConsentClientService"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createConsentSession()Lcom/here/odnp/posclient/consent/IConsentSession;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/here/services/positioning/consent/internal/ConsentClientService;->mSession:Lcom/here/odnp/posclient/consent/IConsentSession;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "posClientManager is null"

    .line 24
    .line 25
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public onConsentUpdated(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.positioning.consent.internal.ConsentClientService"

    .line 5
    .line 6
    const-string v2, "onConsentUpdated"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/positioning/consent/internal/ConsentClientService;->mSession:Lcom/here/odnp/posclient/consent/IConsentSession;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/here/posclient/ConsentState;->fromInt(I)Lcom/here/posclient/ConsentState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/consent/IConsentSession;->onConsentUpdated(Lcom/here/posclient/ConsentState;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public unBind()V
    .locals 0

    return-void
.end method
