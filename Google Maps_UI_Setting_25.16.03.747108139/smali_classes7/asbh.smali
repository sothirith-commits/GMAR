.class public final Lasbh;
.super Lbndd;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:I

.field private c:Z

.field private final d:Llht;

.field private final e:Lasgu;

.field private final f:Lcgri;

.field private final g:Z

.field private final h:Z

.field private final i:Lbndf;

.field private final j:Lbrxm;

.field private final k:Ljava/lang/String;

.field private final l:Lclgs;

.field private final m:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asbh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasbh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbndf;Llht;Lasgu;Lcgri;Lasdh;Lclgs;Lclgs;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbndd;-><init>(Lbndf;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lbndd;->e()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, Lasbh;->m:Lclgs;

    .line 8
    .line 9
    iput-object p7, p0, Lasbh;->l:Lclgs;

    .line 10
    .line 11
    iget p1, p5, Lasdh;->g:I

    .line 12
    .line 13
    iput p1, p0, Lasbh;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Lasbh;->d:Llht;

    .line 16
    .line 17
    iput-object p3, p0, Lasbh;->e:Lasgu;

    .line 18
    .line 19
    iput-object p4, p0, Lasbh;->f:Lcgri;

    .line 20
    .line 21
    iget-boolean p1, p5, Lasdh;->o:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lasbh;->g:Z

    .line 24
    .line 25
    iget-boolean p1, p5, Lasdh;->p:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lasbh;->h:Z

    .line 28
    .line 29
    invoke-static {}, Lasbh;->g()Lbndf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lasbh;->i:Lbndf;

    .line 34
    .line 35
    iput-object p8, p0, Lasbh;->j:Lbrxm;

    .line 36
    .line 37
    iget-object p1, p5, Lasdh;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lasbh;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private static f(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v3, "intent"

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, ".google"

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "^(www\\.)?youtube\\.com$"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :try_start_0
    invoke-static {p0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    :cond_1
    const-string p0, "tel"

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v1, "android.intent.action.DIAL"

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static g()Lbndf;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lasam;->b:Lbqpa;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lbqxl;

    .line 10
    .line 11
    iget v2, v2, Lbqxl;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    sget-object v5, Lasbh;->a:Lbraj;

    .line 32
    .line 33
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    const-string v7, "Invalid deep link url allowlist regex"

    .line 36
    .line 37
    const/16 v8, 0x1a1a

    .line 38
    .line 39
    invoke-static {v6, v7, v8, v4, v5}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lbndc;

    .line 46
    .line 47
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lbndc;-><init>(Lbqpa;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lasbh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lasbh;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lasbh;->m:Lclgs;

    .line 12
    .line 13
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lasbu;

    .line 16
    .line 17
    iget-boolean v1, v0, Lasbu;->e:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, Lasbu;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v2, v0, Lasbu;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lasbu;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v2, p0, Lasbh;->c:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasbh;->i:Lbndf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbndf;->b(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lasbh;->a:Lbraj;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "onReceivedError %s"

    .line 16
    .line 17
    const/16 v1, 0x1a1c

    .line 18
    .line 19
    invoke-static {p2, v0, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lasbh;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lasbh;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbh;->l:Lclgs;

    .line 2
    .line 3
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lasbu;

    .line 6
    .line 7
    iget-object v0, v0, Lasbu;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lasgu;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v2, Lasgu;->a:Laath;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Laath;->c(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v3}, Laath;->a(Landroid/content/Intent;Ljava/lang/String;)Laasy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, Laasy;->b:Latyv;

    .line 23
    .line 24
    sget-object v3, Latyv;->a:Latyv;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Latyv;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lasbh;->e:Lasgu;

    .line 33
    .line 34
    iget-object v2, v2, Lasgu;->b:Laxxf;

    .line 35
    .line 36
    iget-object v3, v0, Laasy;->k:Lbqpa;

    .line 37
    .line 38
    iget-object v0, v0, Laasy;->j:Lujz;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    :cond_1
    iget-object p1, v2, Laxxf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lsea;

    .line 55
    .line 56
    invoke-static {}, Lsen;->a()Lsem;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, Laxxf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    iput-object v0, v4, Lsem;->d:Lujz;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v2, Laxxf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    invoke-virtual {v4, v3}, Lsem;->b(Lbqpa;)V

    .line 91
    .line 92
    .line 93
    iput v1, v4, Lsem;->n:I

    .line 94
    .line 95
    invoke-virtual {v4}, Lsem;->a()Lsen;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lsea;->n(Lsep;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lasbh;->g:Z

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lasbh;->f:Lcgri;

    .line 116
    .line 117
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laash;

    .line 122
    .line 123
    iget-object v3, p0, Lasbh;->d:Llht;

    .line 124
    .line 125
    invoke-interface {v0, v3, p1, v2}, Laash;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_6
    :goto_1
    invoke-static {p1}, Lasbh;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v3, p0, Lasbh;->h:Z

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lasbh;->f:Lcgri;

    .line 140
    .line 141
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Laash;

    .line 146
    .line 147
    iget-object v3, p0, Lasbh;->d:Llht;

    .line 148
    .line 149
    invoke-interface {p1, v3, v0, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    aput-object p1, v0, v2

    .line 157
    .line 158
    const-string p1, "Tried to open non-allowlisted URL: %s."

    .line 159
    .line 160
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lasbh;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lasbh;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lasbh;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lasbh;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lasbh;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lasbh;->m:Lclgs;

    .line 18
    .line 19
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lasbu;

    .line 22
    .line 23
    iget-boolean p2, p1, Lasbu;->c:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lasbu;->y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lasbh;->c:Z

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lasbh;->m:Lclgs;

    .line 34
    .line 35
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lasbu;

    .line 38
    .line 39
    iget-boolean p2, p1, Lasbu;->c:Z

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lasbu;->z()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbh;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object v0, v1, p3

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p2, v1, p1

    const-string p1, "Received error during WebView loading: %s. Original URL: %s. Current WebView URL: %s. Failing URL: %s. Error code: %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lasbh;->i(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "net::ERR_CACHE_MISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lxsf;->aI(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lasbh;->m:Lclgs;

    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    check-cast v0, Lasbu;

    iget-object v0, v0, Lasbu;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v0, p3, p2}, Lasbh;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasbh;->m:Lclgs;

    .line 2
    .line 3
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lasbu;

    .line 6
    .line 7
    iget-object v0, v0, Lasbu;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lasbh;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x3

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const-string p1, "Received HTTP error during WebView loading with request url: %s. Original URL: %s. Current WebView URL: %s."

    .line 41
    .line 42
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    aput-object p3, v1, v0

    .line 63
    .line 64
    const-string p3, " status_code: %s; reason_phrase: %s"

    .line 65
    .line 66
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1, p2}, Lasbh;->i(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lasbh;->j:Lbrxm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lasbh;->a:Lbraj;

    .line 6
    .line 7
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x1a20

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbrag;

    .line 20
    .line 21
    const-string v0, "WebView render process crashed for visual element type: go/ve/%s"

    .line 22
    .line 23
    invoke-interface {p1}, Lbrxm;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2, v0, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lasbh;->a:Lbraj;

    .line 32
    .line 33
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    const-string v0, "WebView render process crashed, but visual element type was not provided."

    .line 36
    .line 37
    const/16 v1, 0x1a1f

    .line 38
    .line 39
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method
