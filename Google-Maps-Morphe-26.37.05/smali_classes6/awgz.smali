.class public final Lawgz;
.super Lbsed;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private b:I

.field private c:Z

.field private final d:Lnxq;

.field private final e:Lcpuk;

.field private final f:Z

.field private final g:Z

.field private final h:Lbsef;

.field private final i:Lbxkg;

.field private final j:Ljava/lang/String;

.field private final k:Lazds;

.field private final l:Lazds;

.field private final m:Laywx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awgz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawgz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbsef;Lnxq;Laywx;Lcpuk;Lawit;Lazds;Lazds;Lbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbsed;-><init>(Lbsef;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbsed;->e()V

    .line 7
    .line 8
    iput-object p6, p0, Lawgz;->l:Lazds;

    .line 9
    .line 10
    iput-object p7, p0, Lawgz;->k:Lazds;

    .line 11
    .line 12
    iget p1, p5, Lawit;->g:I

    .line 13
    .line 14
    iput p1, p0, Lawgz;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lawgz;->d:Lnxq;

    .line 17
    .line 18
    iput-object p3, p0, Lawgz;->m:Laywx;

    .line 19
    .line 20
    iput-object p4, p0, Lawgz;->e:Lcpuk;

    .line 21
    .line 22
    iget-boolean p1, p5, Lawit;->o:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lawgz;->f:Z

    .line 25
    .line 26
    iget-boolean p1, p5, Lawit;->p:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lawgz;->g:Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lawgz;->g()Lbsef;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lawgz;->h:Lbsef;

    .line 35
    .line 36
    iput-object p8, p0, Lawgz;->i:Lbxkg;

    .line 37
    .line 38
    iget-object p1, p5, Lawit;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lawgz;->j:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private static f(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v3, "intent"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, ".google"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "^(www\\.)?youtube\\.com$"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    .line 48
    :catch_0
    :cond_1
    const-string p0, "tel"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "android.intent.action.DIAL"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    return-object p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static g()Lbsef;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lawgf;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .line 34
    sget-object v3, Lawgz;->a:Lbwny;

    .line 35
    .line 36
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 37
    .line 38
    const-string v5, "Invalid deep link url allowlist regex"

    .line 39
    .line 40
    const/16 v6, 0x1f4c

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v6, v2, v3}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lbsec;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbsec;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 54
    return-object v1
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawgz;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lawgz;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lawgz;->l:Lazds;

    .line 13
    .line 14
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lawhl;

    .line 17
    .line 18
    iget-boolean v1, v0, Lawhl;->o:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, Lawhl;->n:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, v0, Lawhl;->o:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lawhl;->g()V

    .line 29
    .line 30
    :cond_0
    iput-boolean v2, p0, Lawgz;->c:Z

    .line 31
    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawgz;->h:Lbsef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbsef;->b(Landroid/net/Uri;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lawgz;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p2, "onReceivedError %s"

    .line 17
    .line 18
    const/16 v0, 0x1f4e

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p1, v0}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lawgz;->h(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private final j()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lawgz;->b:I

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawgz;->k:Lazds;

    .line 3
    .line 4
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lawhl;

    .line 7
    .line 8
    iget-object p0, p0, Lawhl;->b:Lawhn;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lawhn;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lagde;

    .line 3
    .line 4
    iget-object v1, p0, Lawgz;->m:Laywx;

    .line 5
    .line 6
    iget-object v2, v1, Laywx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v1, Laywx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Laxtp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Lagde;-><init>(Laxtp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Laywx;->L(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lagde;->c(Landroid/content/Intent;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v4}, Lagde;->a(Landroid/content/Intent;Ljava/lang/String;)Lagcw;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v2, v0, Lagcw;->aa:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v1, v1, Laywx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lagcw;->d:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, v0, Lagcw;->K:Lxxz;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    :cond_1
    check-cast v1, Lawma;

    .line 53
    .line 54
    iget-object p0, v1, Lawma;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lvqs;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lawma;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :cond_2
    iput-object v0, p1, Lvrp;->d:Lxxz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Lawma;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1, v2}, Lvrp;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 98
    .line 99
    iput v3, p1, Lvrp;->o:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lvrp;->a()Lvrq;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lvqs;->f(Lvrs;)V

    .line 107
    return v3

    .line 108
    .line 109
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lawgz;->f:Z

    .line 110
    const/4 v1, 0x4

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lawgz;->e:Lcpuk;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lazah;

    .line 127
    .line 128
    iget-object p0, p0, Lawgz;->d:Lnxq;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0, p1, v1}, Lazah;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    return v3

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {p1}, Lawgz;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-boolean v2, p0, Lawgz;->g:Z

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lawgz;->e:Lcpuk;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lazah;

    .line 151
    .line 152
    iget-object p0, p0, Lawgz;->d:Lnxq;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0, v0, v1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    return v3

    .line 157
    .line 158
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 159
    const/4 v1, 0x0

    .line 160
    .line 161
    aput-object p1, v0, v1

    .line 162
    .line 163
    const-string p1, "Tried to open non-allowlisted URL: %s."

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lawgz;->h(Ljava/lang/String;)V

    .line 171
    return v3
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lawgz;->b:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lawgz;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lawgz;->j()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lawgz;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lawgz;->l:Lazds;

    .line 19
    .line 20
    iget-object p1, p1, Lazds;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lawhl;

    .line 23
    .line 24
    iget-boolean p2, p1, Lawhl;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lawhl;->h()V

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lawgz;->c:Z

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lawgz;->l:Lazds;

    .line 35
    .line 36
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lawhl;

    .line 39
    .line 40
    iget-boolean p1, p0, Lawhl;->g:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lawhl;->i()V

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

    .line 76
    iget-object v0, p0, Lawgz;->j:Ljava/lang/String;

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

    .line 77
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lawgz;->i(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "net::ERR_CACHE_MISS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbfeg;->F(Landroid/webkit/WebResourceRequest;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lawgz;->l:Lazds;

    .line 37
    .line 38
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lawhl;

    .line 41
    .line 42
    iget-object v0, v0, Lawhl;->b:Lawhn;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3}, Lawhn;->i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, p3, p2}, Lawgz;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawgz;->l:Lazds;

    .line 3
    .line 4
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lawhl;

    .line 7
    .line 8
    iget-object v0, v0, Lawhl;->b:Lawhn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lawhn;->j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lawgz;->j:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    const-string p1, "Received HTTP error during WebView loading with request url: %s. Original URL: %s. Current WebView URL: %s."

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    aput-object p3, v1, v0

    .line 64
    .line 65
    const-string p3, " status_code: %s; reason_phrase: %s"

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lawgz;->i(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawgz;->i:Lbxkg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lawgz;->a:Lbwny;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lbwnv;

    .line 13
    .line 14
    const/16 p2, 0x1f52

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbwnv;->L(I)Lbwom;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbwnv;

    .line 21
    .line 22
    const-string p2, "WebView render process crashed for visual element type: go/ve/%s"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbxkg;->a()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lawgz;->a:Lbwny;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string p1, "WebView render process crashed, but visual element type was not provided."

    .line 39
    .line 40
    const/16 p2, 0x1f51

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
