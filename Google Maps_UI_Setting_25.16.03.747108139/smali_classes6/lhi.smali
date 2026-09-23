.class public final Llhi;
.super Llgr;
.source "PG"

# interfaces
.implements Lknt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final aq:Lbraj;


# instance fields
.field public a:Lbdjz;

.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Z

.field public ai:Landroid/webkit/WebView;

.field public aj:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

.field public ak:Lbf;

.field public al:Lbqfj;

.field am:Ljava/lang/Runnable;

.field final an:Lpq;

.field final ao:Lpq;

.field public ap:Lbazv;

.field private ar:Ljava/lang/String;

.field private as:Z

.field private at:Ljava/lang/String;

.field public b:Lbguk;

.field public c:Laebe;

.field public d:Lcgri;

.field public e:Lkna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lhi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llhi;->aq:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Llhi;->al:Lbqfj;

    .line 7
    .line 8
    new-instance v0, Llhd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llhd;-><init>(Llhi;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llhi;->an:Lpq;

    .line 14
    .line 15
    new-instance v0, Llhe;

    .line 16
    .line 17
    invoke-direct {v0}, Llhe;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llhi;->ao:Lpq;

    .line 21
    .line 22
    return-void
.end method

.method public static aP(Llht;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    new-instance v0, Ljvh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    sget p0, Lmnv;->a:I

    .line 10
    .line 11
    new-instance p0, Lmns;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lmns;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static aQ(Ljava/lang/String;Ljava/util/List;)Llhi;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Llhi;

    .line 2
    .line 3
    invoke-direct {v0}, Llhi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "loadAsResource"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p0, "dismissable"

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lbqpa;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    sget-object v2, Llhi;->aq:Lbraj;

    .line 63
    .line 64
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 65
    .line 66
    const-string v4, "Invalid deep link url allowlist regex"

    .line 67
    .line 68
    const/16 v5, 0x114

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v1, v2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Llhi;->al:Lbqfj;

    .line 79
    .line 80
    return-object v0
.end method

.method private final aS(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llhi;->aT:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ljvh;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Llhi;
    .locals 3

    .line 1
    new-instance v0, Llhi;

    .line 2
    .line 3
    invoke-direct {v0}, Llhi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "authenticate"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p0, "gaiaService"

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "dismissable"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static e(Ljava/lang/String;Z)Llhi;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Llhi;

    .line 2
    .line 3
    invoke-direct {v0}, Llhi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "loadAsResource"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "dismissable"

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object p1, p0, Llhi;->ak:Lbf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbf;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f0e00d9

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0a9b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object p3, p0, Llhi;->a:Lbdjz;

    .line 25
    .line 26
    new-instance v0, Llhh;

    .line 27
    .line 28
    invoke-direct {v0}, Llhh;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Llhf;

    .line 36
    .line 37
    invoke-direct {p3}, Llhf;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lbdjv;->e(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0b0ce1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/webkit/WebView;

    .line 51
    .line 52
    iput-object p2, p0, Llhi;->ai:Landroid/webkit/WebView;

    .line 53
    .line 54
    const/16 p3, 0x8

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Llhi;->ap:Lbazv;

    .line 60
    .line 61
    iget-object p3, p0, Llhi;->ai:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lasdh;->a:Lasdh;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lauae;->aM(Lcefi;)Lasdh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, p3, v0}, Lbazv;->Z(Landroid/webkit/WebView;Lasdh;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Llhi;->ai:Landroid/webkit/WebView;

    .line 83
    .line 84
    new-instance p3, Llhg;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Llhg;-><init>(Llhi;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Llhi;->ai:Landroid/webkit/WebView;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p3, 0x1

    .line 99
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f0b0919

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    .line 110
    .line 111
    iput-object p2, p0, Llhi;->aj:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    .line 112
    .line 113
    new-array p3, p3, [Landroid/view/View;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Llhi;->ai:Landroid/webkit/WebView;

    .line 117
    .line 118
    aput-object v1, p3, v0

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->setDependentViews([Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p2, p0, Llhi;->ah:Z

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Llhi;->q()V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_0
    iget-boolean p2, p0, Llhi;->as:Z

    .line 132
    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    iget-object p2, p0, Llhi;->ar:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p3, p0, Llhi;->c:Laebe;

    .line 138
    .line 139
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    iget-object p3, p0, Llhi;->ai:Landroid/webkit/WebView;

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_1
    iget-object v0, p0, Llhi;->at:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "weblogin:service="

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "&continue="

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v0, p0, Llhi;->ak:Lbf;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v7, p0, Llhi;->ak:Lbf;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iget-object v0, p0, Llhi;->ag:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v1, Ljyi;

    .line 205
    .line 206
    const/4 v2, 0x6

    .line 207
    invoke-direct {v1, p0, p3, p2, v2}, Ljyi;-><init>(Llhi;Landroid/accounts/AccountManagerFuture;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_2
    iget-object p2, p0, Llhi;->ai:Landroid/webkit/WebView;

    .line 215
    .line 216
    iget-object p3, p0, Llhi;->ar:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Llhi;->ao:Lpq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Llhi;->an:Lpq;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llhi;->ar:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "loadAsResource"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Llhi;->ah:Z

    .line 21
    .line 22
    const-string v0, "authenticate"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Llhi;->as:Z

    .line 29
    .line 30
    const-string v0, "gaiaService"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Llhi;->at:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "dismissable"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iget-object v0, p0, Llhi;->ao:Lpq;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lpq;->h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llhi;->ak:Lbf;

    .line 56
    .line 57
    return-void
.end method

.method public final synthetic o(Landroid/accounts/AccountManagerFuture;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "authtoken"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Llhi;->aS(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-direct {p0, p2}, Llhi;->aS(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Laywy;->d:Laywy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lknq;->Q(Lknt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Llhi;->e:Lkna;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic p(Lbguu;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lbguu;->c:[B

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    :try_start_1
    new-instance p1, Ljava/net/URI;

    .line 17
    .line 18
    iget-object v0, p0, Llhi;->ar:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    sget-object p1, Llhi;->aq:Lbraj;

    .line 35
    .line 36
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x112

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbrag;

    .line 49
    .line 50
    iget-object v0, p0, Llhi;->ar:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Cannot get relative base url from %s"

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "http://www.google.com/"

    .line 58
    .line 59
    :goto_1
    move-object v2, p1

    .line 60
    iget-object v1, p0, Llhi;->ai:Landroid/webkit/WebView;

    .line 61
    .line 62
    const-string v5, "charset=utf-8"

    .line 63
    .line 64
    const-string v6, "about:blank"

    .line 65
    .line 66
    const-string v4, "text/html"

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final pc(Lknw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llhi;->aj:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llhi;->b:Lbguk;

    .line 14
    .line 15
    iget-object v2, p0, Llhi;->ar:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Llxk;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p0, v4}, Llxk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v4, "#onCreateView()"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0, v3}, Lbguk;->j(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbguu;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Llhi;->t(Lbguu;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final t(Lbguu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbguu;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lbaut;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llhi;->ak:Lbf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbf;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    iget-object v0, p0, Llhi;->ak:Lbf;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1412d7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f141726

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Llhb;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Llhb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1414a7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Llhc;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Lbguu;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x5

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Llhi;->aT:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, Ljvh;

    .line 81
    .line 82
    const/16 v2, 0x12

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, v2}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
