.class public Landroidx/webkit/internal/WebViewProviderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic O(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->lambda$prerenderUrlAsync$0(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic a(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->lambda$prerenderUrlAsync$2(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic b(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->lambda$prerenderUrlAsync$1(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$prerenderUrlAsync$0(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/webkit/PrerenderOperationCallback;->onPrerenderActivated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$prerenderUrlAsync$1(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/webkit/PrerenderException;

    .line 2
    .line 3
    const-string v1, "Prerender operation failed"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/webkit/PrerenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/webkit/PrerenderOperationCallback;->onError(Landroidx/webkit/PrerenderException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$prerenderUrlAsync$2(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/webkit/PrerenderOperationCallback;->onPrerenderActivated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$prerenderUrlAsync$3(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/webkit/PrerenderException;

    .line 2
    .line 3
    const-string v1, "Prerender operation failed"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/webkit/PrerenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/webkit/PrerenderOperationCallback;->onError(Landroidx/webkit/PrerenderException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->lambda$prerenderUrlAsync$3(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Landroidx/webkit/internal/ScriptHandlerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/webkit/internal/ScriptHandlerImpl;->toScriptHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/ScriptHandlerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public addNavigationListener(Ljava/util/concurrent/Executor;Landroidx/webkit/NavigationListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/NavigationListenerAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/webkit/internal/NavigationListenerAdapter;-><init>(Landroidx/webkit/NavigationListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebViewNavigationListener(Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Landroidx/webkit/WebViewCompat$WebMessageListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    new-instance v0, Landroidx/webkit/internal/WebMessageListenerAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Landroidx/webkit/internal/WebMessageListenerAdapter;-><init>(Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getProfile()Landroidx/webkit/Profile;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getProfile()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 14
    .line 15
    new-instance v0, Landroidx/webkit/internal/ProfileImpl;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/webkit/internal/ProfileImpl;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWebNavigationClient()Landroidx/webkit/WebNavigationClient;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewNavigationClient()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->getDelegateFromInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/webkit/internal/WebNavigationClientAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->getWebNavigationClient()Landroidx/webkit/WebNavigationClient;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWebViewRenderProcess()Landroidx/webkit/WebViewRenderProcess;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewRenderer()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getWebViewRenderProcessClient()Landroidx/webkit/WebViewRenderProcessClient;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewRendererClient()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->getDelegateFromInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->getWebViewRenderProcessClient()Landroidx/webkit/WebViewRenderProcessClient;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public isAudioMuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->isAudioMuted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public postWebMessage(Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    new-instance v0, Landroidx/webkit/internal/WebMessageAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebMessageAdapter;-><init>(Landroidx/webkit/WebMessageCompat;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prerenderUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/PrerenderOperationCallback;)V
    .locals 6

    .line 31
    new-instance v4, Llq0;

    const/4 v0, 0x2

    invoke-direct {v4, p4, v0}, Llq0;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v5, Llq0;

    const/4 v0, 0x3

    invoke-direct {v5, p4, v0}, Llq0;-><init>(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->prerenderUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public prerenderUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/SpeculativeLoadingParameters;Landroidx/webkit/PrerenderOperationCallback;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;-><init>(Landroidx/webkit/SpeculativeLoadingParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v6, Llq0;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {v6, p5, p4}, Llq0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Llq0;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {v7, p5, p4}, Llq0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-interface/range {v1 .. v7}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->prerenderUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public removeNavigationListener(Landroidx/webkit/NavigationListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/NavigationListenerAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/webkit/internal/NavigationListenerAdapter;-><init>(Landroidx/webkit/NavigationListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebViewNavigationListener(Ljava/lang/reflect/InvocationHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeWebMessageListener(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveState(Landroid/os/Bundle;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->saveState(Landroid/os/Bundle;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioMuted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProfileWithName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebNavigationClient(Landroidx/webkit/WebNavigationClient;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/WebNavigationClientAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebNavigationClientAdapter;-><init>(Landroidx/webkit/WebNavigationClient;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewNavigationClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;-><init>(Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
