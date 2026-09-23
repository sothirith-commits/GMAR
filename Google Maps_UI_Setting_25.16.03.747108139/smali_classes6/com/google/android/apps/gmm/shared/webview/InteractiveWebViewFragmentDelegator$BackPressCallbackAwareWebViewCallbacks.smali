.class public final Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


# instance fields
.field final synthetic a:Lasau;

.field private final b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


# direct methods
.method public constructor <init>(Lasau;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->a:Lasau;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llht;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->a(Llht;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->a:Lasau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasau;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Llht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->c(Llht;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Llhp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->g(Llhp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final synthetic k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(Llht;Lasbo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->l(Llht;Lasbo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Lasbo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->m(Lasbo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/InteractiveWebViewFragmentDelegator$BackPressCallbackAwareWebViewCallbacks;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
