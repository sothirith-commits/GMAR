.class public final Ltfa;
.super Laf;
.source "PG"


# instance fields
.field private ai:Landroid/net/Uri;

.field private aj:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0199

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->a()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0809f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ltes;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-direct {p2, p0, p3}, Ltes;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->setBackButtonListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/policies/PolicyDialogLayout;->d:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "webView"

    .line 34
    .line 35
    invoke-static {p2}, Lanvh;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :cond_0
    iput-object p2, p0, Ltfa;->aj:Landroid/webkit/WebView;

    .line 40
    .line 41
    const/16 p3, 0xfa

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ltfa;->ai:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "policies.google.com"

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Ltfa;->ai:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "embedded"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    :cond_1
    iget-object p2, p0, Ltfa;->aj:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Ltfa;->aj:Landroid/webkit/WebView;

    .line 86
    .line 87
    new-instance p3, Ltez;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Ltez;-><init>(Ltfa;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Laf;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltfa;->ai:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "https"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltfa;->aj:Landroid/webkit/WebView;

    .line 19
    .line 20
    iget-object p0, p0, Ltfa;->ai:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150312

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laf;->n(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lao;->n:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "link_text"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltfa;->ai:Landroid/net/Uri;

    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Laf;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v1, 0x7f0600cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
