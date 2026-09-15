.class public final synthetic Lcom/google/firebase/inappmessaging/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field public final synthetic o:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b;->o:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/b;->O:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/b;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/b;->o:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;

    invoke-static {p0, v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;->o(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
