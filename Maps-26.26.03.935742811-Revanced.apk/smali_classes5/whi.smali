.class public final Lwhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhdr;

.field public final b:Lbheg;

.field public c:Landroid/content/Context;

.field public d:Lbhdp;

.field public final e:Lcyls;

.field public final f:Lcyls;

.field private final g:Lcufa;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbczl;


# direct methods
.method public constructor <init>(Lcufa;Lbhdr;Lbheg;Lbczl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhi;->g:Lcufa;

    iput-object p2, p0, Lwhi;->a:Lbhdr;

    iput-object p3, p0, Lwhi;->b:Lbheg;

    iput-object p4, p0, Lwhi;->i:Lbczl;

    iput-object p5, p0, Lwhi;->h:Ljava/util/concurrent/Executor;

    sget-object p1, Lwhl;->a:Lwhl;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lwhi;->e:Lcyls;

    iput-object p1, p0, Lwhi;->f:Lcyls;

    return-void
.end method

.method public static final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_5

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcgpz; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance p1, Lcgtx;

    invoke-direct {p1, v0}, Lcgtx;-><init>(Ljava/io/Reader;)V

    invoke-static {p1}, Lcenf;->g(Lcgtx;)Lcgps;

    move-result-object v0

    instance-of v1, v0, Lcgpu;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcgpz;

    const-string p1, "Did not consume the entire document."

    invoke-direct {p0, p1}, Lcgpz;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcgtz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcgpz; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_0
    :try_start_2
    instance-of p1, v0, Lcgpv;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcgps;->f()Lcgpv;

    move-result-object p1

    iget-object p1, p1, Lcgpv;->a:Lcgqy;

    invoke-virtual {p1}, Lcgqy;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcgqu;

    check-cast v0, Lcgqv;

    invoke-direct {v1, v0}, Lcgqu;-><init>(Lcgqv;)V

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Lcgpz; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p1, v0}, Lcgqy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpx;

    invoke-virtual {v2}, Lcgpx;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcgpx;->j()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcgpx;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcgps;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcgpx;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcgps;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcgpz; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p1, Lcgpt;

    invoke-direct {p1, p0}, Lcgpt;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcgpz;

    invoke-direct {p1, p0}, Lcgpz;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lcgpz; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    return-void
.end method


# virtual methods
.method public dismissWebView()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lwhi;->e:Lcyls;

    sget-object v0, Lwhl;->d:Lwhl;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public getApplicationProperties()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcgpn;

    invoke-direct {v0}, Lcgpn;-><init>()V

    iget-object v1, p0, Lwhi;->i:Lbczl;

    new-instance v2, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Lbczl;->b()Lbczq;

    move-result-object v1

    invoke-virtual {v1}, Lbczq;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lwhi;->c:Landroid/content/Context;

    const-string v5, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p0, p0, Lwhi;->c:Landroid/content/Context;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, p0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v7, v5

    :goto_1
    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcgpn;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public log(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lwhi;->d:Lbhdp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcsra;

    invoke-direct {v0, p1}, Lcsra;-><init>(I)V

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iget-object v0, p0, Lwhi;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Luhj;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lwhi;->e:Lcyls;

    sget-object v0, Lwhl;->b:Lwhl;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwhi;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwhi;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v5, v3}, Lwhi;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v5, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v5, v3}, Lwhi;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x4

    invoke-interface {p0, v0, v5, p1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public presentWebView()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lwhi;->e:Lcyls;

    sget-object v0, Lwhl;->c:Lwhl;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
