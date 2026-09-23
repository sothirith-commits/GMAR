.class public Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


# instance fields
.field private final a:Lavua;

.field private final b:Landroid/content/Intent;

.field private final c:Llht;

.field private final d:Laxxf;


# direct methods
.method public constructor <init>(Lavua;Landroid/content/Intent;Llht;Laxxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;->a:Lavua;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;->c:Llht;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;->d:Laxxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llht;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;->d:Laxxf;

    .line 2
    .line 3
    iget-object v0, p1, Laxxf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lavtz;

    .line 6
    .line 7
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Llht;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;->a:Lavua;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;->b:Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lavtz;-><init>(Lavua;Landroid/content/Intent;Llht;Lcgri;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llht;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;->c:Llht;

    .line 2
    .line 3
    const v0, 0x7f140a84

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lby;->ai()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lby;->aj()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;->a:Lavua;

    .line 2
    .line 3
    iget-object v1, v0, Lavua;->e:Lazpw;

    .line 4
    .line 5
    sget-object v2, Lazuz;->a:Lazsw;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Liik;

    .line 12
    .line 13
    invoke-virtual {v1}, Liik;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lavua;->g:Lavub;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lavua;->f:Lazhj;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lavub;->a:Lbrxm;

    .line 26
    .line 27
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lavua;->f:Lazhj;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lavua;->g:Lavub;

    .line 37
    .line 38
    iget-object v1, v1, Lavub;->b:Lbrxm;

    .line 39
    .line 40
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lavua;->f:Lazhj;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lavua;->h:Lazhf;

    .line 51
    .line 52
    iget-object v1, v0, Lavua;->g:Lavub;

    .line 53
    .line 54
    iget-object v1, v1, Lavub;->c:Lbrxm;

    .line 55
    .line 56
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lavua;->f:Lazhj;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lavua;->f:Lazhj;

    .line 66
    .line 67
    invoke-interface {v0}, Lazhj;->h()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g(Llhp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic l(Llht;Lasbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lasbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
