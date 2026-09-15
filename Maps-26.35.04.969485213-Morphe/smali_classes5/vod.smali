.class public final Lvod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcfv;

.field public final b:Lbcgk;

.field public c:Landroid/content/Context;

.field public d:Lbcft;

.field public final e:Lcusg;

.field public final f:Lcusg;

.field private final g:Lcqlh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laywx;


# direct methods
.method public constructor <init>(Lcqlh;Lbcfv;Lbcgk;Laywx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lvod;->g:Lcqlh;

    .line 21
    .line 22
    iput-object p2, p0, Lvod;->a:Lbcfv;

    .line 23
    .line 24
    iput-object p3, p0, Lvod;->b:Lbcgk;

    .line 25
    .line 26
    iput-object p4, p0, Lvod;->i:Laywx;

    .line 27
    .line 28
    iput-object p5, p0, Lvod;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    sget-object p1, Lvog;->a:Lvog;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lvod;->e:Lcusg;

    .line 37
    .line 38
    iput-object p1, p0, Lvod;->f:Lcusg;

    .line 39
    return-void
.end method

.method public static final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lccly; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    .line 9
    :try_start_1
    new-instance p1, Lccpx;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lccpx;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcaip;->n(Lccpx;)Lcclr;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Lcclt;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lccpx;->s()I

    .line 24
    move-result p1

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lccly;

    .line 32
    .line 33
    const-string p1, "Did not consume the entire document."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lccly;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    :try_end_1
    .catch Lccpz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lccly; {:try_start_1 .. :try_end_1} :catch_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    :try_start_2
    instance-of p1, v0, Lcclu;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcclr;->f()Lcclu;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p1, p1, Lcclu;->a:Lccmy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lccmy;->keySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lccmu;

    .line 54
    .line 55
    check-cast v0, Lccmv;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Lccmu;-><init>(Lccmv;)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Lccly; {:try_start_2 .. :try_end_2} :catch_3

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1, v0}, Lccmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcclw;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcclw;->k()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcclw;->j()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, Lcclw;->l()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcclr;->a()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2}, Lcclw;->m()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcclr;->c()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lccly; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p0

    .line 132
    .line 133
    :try_start_4
    new-instance p1, Lccls;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p0}, Lccls;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw p1

    .line 138
    :catch_2
    move-exception p0

    .line 139
    .line 140
    new-instance p1, Lccly;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p0}, Lccly;-><init>(Ljava/lang/Throwable;)V

    .line 144
    throw p1
    :try_end_4
    .catch Lccly; {:try_start_4 .. :try_end_4} :catch_3

    .line 145
    :catch_3
    :cond_5
    return-void
.end method


# virtual methods
.method public dismissWebView()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lvod;->e:Lcusg;

    .line 3
    .line 4
    sget-object v0, Lvog;->d:Lvog;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public getApplicationProperties()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcclm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcclm;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lvod;->i:Laywx;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laywx;->b()Layxb;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Layxb;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget-object v1, p0, Lvod;->c:Landroid/content/Context;

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    :cond_0
    move-object v1, v5

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iget-object p0, p0, Lvod;->c:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v7, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    move-object v7, v5

    .line 81
    :goto_1
    move-object v5, v1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcclm;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public log(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lvod;->d:Lbcft;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcoyg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcoyg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lvod;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lufb;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public onLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lvod;->e:Lcusg;

    .line 3
    .line 4
    sget-object v0, Lvog;->b:Lvog;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lvod;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lvod;->g:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lagrm;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "extras"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x2

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    const/4 v5, 0x1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v5, Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v3}, Lvod;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    new-instance v5, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v1, "android.intent.action.VIEW"

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v3}, Lvod;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 134
    :goto_1
    const/4 p1, 0x4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v5, p1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    return-void
.end method

.method public presentWebView()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lvod;->e:Lcusg;

    .line 3
    .line 4
    sget-object v0, Lvog;->c:Lvog;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
