.class public final Lauwp;
.super Lauwm;
.source "PG"

# interfaces
.implements Llhy;


# instance fields
.field public a:Lkna;

.field public ag:Latqe;

.field public ah:Lbdjv;

.field public ai:Landroid/webkit/WebView;

.field private final aj:Lauwo;

.field public b:Lbdjz;

.field public c:Lbdiq;

.field public d:Lauwn;

.field public e:Laazg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lauwm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauwo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lauwo;-><init>(Lauwp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauwp;->aj:Lauwo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lauwp;->b:Lbdjz;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Lauwq;

    .line 16
    .line 17
    invoke-direct {p3}, Lauwq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lauwp;->ah:Lbdjv;

    .line 25
    .line 26
    invoke-virtual {p0}, Lauwp;->q()Lbdjv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Lbdkf;->G:Lbdkf;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Lbdjv;->e(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lauwp;->q()Lbdjv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lauwp;->c:Lbdiq;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    const-string p3, "viewFinder"

    .line 51
    .line 52
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p3, Lauwq;->a:Lbdjo;

    .line 56
    .line 57
    invoke-static {p1, p3}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/webkit/WebView;

    .line 65
    .line 66
    iput-object p1, p0, Lauwp;->ai:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lauwp;->p()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p3, p0, Lauwp;->d:Lauwn;

    .line 73
    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    const-string p3, "transitTicketsWebViewClient"

    .line 77
    .line 78
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p3, p2

    .line 82
    :cond_2
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lauwp;->p()Landroid/webkit/WebView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lauwp;->ag:Latqe;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const-string p1, "transitPaymentsParameters"

    .line 109
    .line 110
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object p2, p1

    .line 115
    :goto_0
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbyjh;

    .line 120
    .line 121
    iget-boolean p1, p1, Lbyjh;->j:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v0, p0, Lauwp;->aj:Lauwo;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p3}, Lpq;->h(Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lauwp;->p()Landroid/webkit/WebView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lauwp;->q()Lbdjv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Required value was null."

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final lX()Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->a:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lauwm;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauwp;->a:Lkna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "transitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v2, Lknq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lknq;->z(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lknq;->N()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lauwm;->oo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauwp;->q()Lbdjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwp;->ai:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwp;->ah:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
