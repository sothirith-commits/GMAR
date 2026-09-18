.class public final Ltez;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Ltfa;

.field private b:Z


# direct methods
.method public constructor <init>(Ltfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltez;->a:Ltfa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Ltez;->a:Ltfa;

    .line 2
    .line 3
    iget-object p0, p0, Lao;->R:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->b()Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object p0, p0, Ltez;->a:Ltfa;

    .line 2
    .line 3
    iget-object p0, p0, Lao;->R:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "offlineTextView"

    .line 18
    .line 19
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltez;->a()Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Ltez;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ltez;->a()Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ltez;->b()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Ltez;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Ltez;->a()Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/16 p3, 0x8

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ltez;->b()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, p1, v1

    .line 47
    .line 48
    const v2, 0x7f14245e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iput-boolean p3, p0, Ltez;->b:Z

    .line 62
    .line 63
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "https"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :cond_1
    :goto_0
    return p0
.end method
