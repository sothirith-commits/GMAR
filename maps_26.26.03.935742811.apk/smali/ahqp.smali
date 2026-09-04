.class public final Lahqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahql;


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;
    .locals 7

    invoke-virtual {p0, p1}, Lahqp;->c(Landroid/content/Intent;)Z

    move-result p0

    invoke-static {p0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lbhke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhke;-><init>([I)V

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string p0, "title"

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "cbll"

    invoke-static {v0, v2}, Laikd;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbnxa;

    move-result-object v2

    const-string v3, "panoid"

    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Laikd;->l(Landroid/net/UrlQuerySanitizer;)Lcgea;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcgea;->c:Lcgea;

    :cond_0
    sget-object v4, Lcgeb;->a:Lcgeb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgeb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcgeb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcgeb;->b:I

    iput-object v3, v5, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgeb;

    iget v1, v1, Lcgea;->p:I

    iput v1, v3, Lcgeb;->c:I

    iget v1, v3, Lcgeb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcgeb;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgeb;

    :cond_1
    invoke-static {v0}, Lahpq;->a(Landroid/net/UrlQuerySanitizer;)Lbatp;

    move-result-object v0

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lahqc;->b:Lahqc;

    return-object p0

    :cond_3
    :goto_0
    sget-object v3, Lahqc;->a:Ljava/lang/String;

    new-instance v3, Lahpt;

    invoke-direct {v3}, Lahpt;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lahpt;->r(I)V

    invoke-virtual {v3, v2}, Lahpt;->n(Lbnxa;)V

    invoke-virtual {v3, v1}, Lahpt;->m(Lcgeb;)V

    invoke-virtual {v3, v0}, Lahpt;->o(Lbatp;)V

    invoke-virtual {v3, p0}, Lahpt;->g(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lahpt;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string p0, "GMM_ENABLE_ONE_BACK_TAP"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v3, p0}, Lahpt;->d(Z)V

    :cond_4
    invoke-static {v3}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "google.streetview"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
