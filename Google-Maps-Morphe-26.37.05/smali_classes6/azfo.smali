.class public final Lazfo;
.super Lazfl;
.source "PG"

# interfaces
.implements Lnxx;


# instance fields
.field public a:Lndw;

.field public ai:Lbytb;

.field public aj:Lntx;

.field public ak:Lbekv;

.field private final al:Lazfn;

.field public b:Lazfm;

.field public c:Landroid/webkit/WebView;

.field public d:Lagjp;

.field public e:Laxtp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazfl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazfn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazfn;-><init>(Lazfo;)V

    .line 9
    .line 10
    iput-object v0, p0, Lazfo;->al:Lazfn;

    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lazfo;->aj:Lntx;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Lazfp;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lazfo;->ai:Lbytb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lazfo;->t()Lbytb;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object p3, Lbguc;->al:Lbguc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lbytb;->e(Lbguc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lazfo;->t()Lbytb;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object p3, p0, Lazfo;->ak:Lbekv;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    const-string p3, "viewFinder"

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lcthd;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_1
    sget-object p3, Lazfp;->a:Lbgtn;

    .line 58
    .line 59
    const-class v1, Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p3, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    check-cast p1, Landroid/webkit/WebView;

    .line 69
    .line 70
    iput-object p1, p0, Lazfo;->c:Landroid/webkit/WebView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lazfo;->d()Landroid/webkit/WebView;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object p3, p0, Lazfo;->b:Lazfm;

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    const-string p3, "transitTicketsWebViewClient"

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lcthd;->c(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p2, p3

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lazfo;->d()Landroid/webkit/WebView;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    const/4 p2, -0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lazfo;->h()Laxtp;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcflc;

    .line 117
    .line 118
    iget-boolean p1, p1, Lcflc;->j:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    iget-object p3, p0, Lazfo;->al:Lazfn;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Lanzb;->au(Lgrk;Lqi;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Lqi;->oX(Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Lazfo;->d()Landroid/webkit/WebView;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    const-string p3, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lazfo;->t()Lbytb;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "Required value was null."

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazfo;->c:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "webView"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Laxtp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazfo;->e:Laxtp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "transitPaymentsParameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nE()Lnxl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnxl;->a:Lnxl;

    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazfl;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lazfo;->h()Laxtp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcflc;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcflc;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const/16 v0, 0x2000

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazfl;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lazfo;->a:Lndw;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "transitionStateApplier"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v2, Lbvoo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 25
    .line 26
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbvoo;->aa()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbvoo;->p()Lnep;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lndw;->c(Lnep;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lazfo;->h()Laxtp;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcflc;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcflc;->l:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const-string v1, "blockScreenshot"

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    const/16 v0, 0x2000

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 95
    :cond_1
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazfl;->qa()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lazfo;->t()Lbytb;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbytb;->h()V

    .line 11
    return-void
.end method

.method public final t()Lbytb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazfo;->ai:Lbytb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewHierarchy"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
