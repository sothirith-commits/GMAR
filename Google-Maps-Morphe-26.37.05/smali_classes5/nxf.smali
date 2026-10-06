.class public final Lnxf;
.super Lnwq;
.source "PG"

# interfaces
.implements Lnen;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final at:Lbwny;


# instance fields
.field public a:Lbjfe;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Z

.field public ak:Landroid/webkit/WebView;

.field public al:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

.field public am:Lbk;

.field public an:Lbvtl;

.field ao:Ljava/lang/Runnable;

.field final ap:Lqi;

.field final aq:Lqi;

.field public ar:Lntx;

.field public as:Lbfpj;

.field private au:Ljava/lang/String;

.field private av:Z

.field private aw:Ljava/lang/String;

.field public b:Lajzi;

.field public c:Lcpuk;

.field public d:Lndw;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nxf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnxf;->at:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lnxf;->an:Lbvtl;

    .line 8
    .line 9
    new-instance v0, Lnxb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lnxb;-><init>(Lnxf;)V

    .line 13
    .line 14
    iput-object v0, p0, Lnxf;->ap:Lqi;

    .line 15
    .line 16
    new-instance v0, Lnxc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lnxc;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lnxf;->aq:Lqi;

    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lnxf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lnxf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnxf;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "authenticate"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string p0, "gaiaService"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p0, "dismissable"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 35
    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Lnxf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnxf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnxf;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "loadAsResource"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    const-string p0, "dismissable"

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method

.method public static t(Lnxq;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmmd;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lmmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget p0, Lphx;->a:I

    .line 10
    .line 11
    new-instance p0, Lphs;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lphs;-><init>(Ljava/lang/Runnable;)V

    .line 15
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/util/List;)Lnxf;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnxf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnxf;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "loadAsResource"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string p0, "dismissable"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .line 61
    sget-object v2, Lnxf;->at:Lbwny;

    .line 62
    .line 63
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 64
    .line 65
    const-string v4, "Invalid deep link url allowlist regex"

    .line 66
    .line 67
    const/16 v5, 0x262

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v5, v1, v2}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iput-object p0, v0, Lnxf;->an:Lbvtl;

    .line 78
    return-object v0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnxf;->ai:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lmmd;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lmmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lnxf;->am:Lbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0e00e7

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0b0b24

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object p3, p0, Lnxf;->ar:Lntx;

    .line 26
    .line 27
    new-instance v0, Lnxe;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0, p2, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance p3, Lasep;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lbytb;->e(Lbguc;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b0db5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Landroid/webkit/WebView;

    .line 53
    .line 54
    iput-object p2, p0, Lnxf;->ak:Landroid/webkit/WebView;

    .line 55
    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 60
    .line 61
    iget-object p2, p0, Lnxf;->as:Lbfpj;

    .line 62
    .line 63
    iget-object p3, p0, Lnxf;->ak:Landroid/webkit/WebView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v0, Lawit;->a:Lawit;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Latyv;->em(Lcmek;)Lawit;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Lbfpj;->aa(Landroid/webkit/WebView;Lawit;)V

    .line 83
    .line 84
    iget-object p2, p0, Lnxf;->ak:Landroid/webkit/WebView;

    .line 85
    .line 86
    new-instance p3, Lnxd;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p0}, Lnxd;-><init>(Lnxf;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    .line 94
    iget-object p2, p0, Lnxf;->ak:Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f0b0981

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    .line 111
    .line 112
    iput-object p2, p0, Lnxf;->al:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    .line 113
    .line 114
    new-array p3, v1, [Landroid/view/View;

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    iget-object v1, p0, Lnxf;->ak:Landroid/webkit/WebView;

    .line 118
    .line 119
    aput-object v1, p3, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->setDependentViews([Landroid/view/View;)V

    .line 123
    .line 124
    iget-boolean p2, p0, Lnxf;->aj:Z

    .line 125
    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lnxf;->r()V

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_0
    iget-boolean p2, p0, Lnxf;->av:Z

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    iget-object p2, p0, Lnxf;->au:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p3, p0, Lnxf;->b:Lajzi;

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Lajzi;->d()Laxre;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Laxre;->r()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-object p0, p0, Lnxf;->ak:Landroid/webkit/WebView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    return-object p1

    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lnxf;->aw:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "weblogin:service="

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "&continue="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    iget-object v0, p0, Lnxf;->am:Lbk;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Laxre;->e()Landroid/accounts/Account;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    iget-object v7, p0, Lnxf;->am:Lbk;

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    iget-object v0, p0, Lnxf;->e:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    new-instance v1, Lmfn;

    .line 206
    .line 207
    const/16 v2, 0xd

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p0, p3, p2, v2}, Lmfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    return-object p1

    .line 215
    .line 216
    :cond_2
    iget-object p2, p0, Lnxf;->ak:Landroid/webkit/WebView;

    .line 217
    .line 218
    iget-object p0, p0, Lnxf;->au:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 222
    return-object p1
.end method

.method public final synthetic d(Landroid/accounts/AccountManagerFuture;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "authtoken"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lnxf;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-direct {p0, p2}, Lnxf;->v(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final synthetic h(Lbkrk;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Lbkrk;->c:[B

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 15
    .line 16
    iget-object v0, p0, Lnxf;->au:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catch_0
    sget-object p1, Lnxf;->at:Lbwny;

    .line 33
    .line 34
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const/16 v0, 0x260

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lbwnv;

    .line 47
    .line 48
    iget-object v0, p0, Lnxf;->au:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Cannot get relative base url from %s"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    const-string p1, "http://www.google.com/"

    .line 56
    :goto_0
    move-object v1, p1

    .line 57
    .line 58
    iget-object v0, p0, Lnxf;->ak:Landroid/webkit/WebView;

    .line 59
    .line 60
    const-string v4, "charset=utf-8"

    .line 61
    .line 62
    const-string v5, "about:blank"

    .line 63
    .line 64
    const-string v3, "text/html"

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lnxf;->au:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "loadAsResource"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lnxf;->aj:Z

    .line 22
    .line 23
    const-string v0, "authenticate"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iput-boolean v0, p0, Lnxf;->av:Z

    .line 30
    .line 31
    const-string v0, "gaiaService"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lnxf;->aw:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "dismissable"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iget-object v0, p0, Lnxf;->aq:Lqi;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lqi;->oX(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lnxf;->am:Lbk;

    .line 57
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->pY()V

    .line 4
    .line 5
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbvoo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 11
    .line 12
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 16
    .line 17
    sget-object v1, Lbcbo;->c:Lbcbo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbvoo;->ae(Lnen;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object p0, p0, Lnxf;->d:Lndw;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 37
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object v0, p0, Lnxf;->aq:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object p0, p0, Lnxf;->ap:Lqi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 35
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnxf;->a:Lbjfe;

    .line 3
    .line 4
    iget-object v1, p0, Lnxf;->au:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lomv;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lomv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "#onCreateView()"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v2}, Lbjfe;->g(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbkrk;->q()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnxf;->s(Lbkrk;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final rU(Lnep;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnxf;->al:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a()V

    .line 6
    return-void
.end method

.method public final s(Lbkrk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkrk;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbzrh;->bl()V

    .line 11
    .line 12
    iget-object p1, p0, Lnxf;->am:Lbk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbk;->isFinishing()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lnxf;->am:Lbk;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f14155a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    const v0, 0x7f141999

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Lmbr;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lmbr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f14171e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lmaw;

    .line 55
    const/4 v1, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lbkrk;->a()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x5

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lnxf;->ai:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Lmmd;

    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v2, v3}, Lmmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    :cond_2
    :goto_0
    return-void
.end method
