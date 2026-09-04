.class public final Lahqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahql;


# instance fields
.field private a:Lcciv;

.field private b:Lclbg;

.field private c:Z


# direct methods
.method public static b(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "google.maps"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "google.maps:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/high16 p0, -0x80000000

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;
    .locals 8

    invoke-static {p1}, Lahqq;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lahqc;->b:Lahqc;

    return-object p0

    :cond_0
    new-instance v0, Lbhke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhke;-><init>([F)V

    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    const-string p1, "act"

    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lahqc;->b:Lahqc;

    return-object p0

    :cond_1
    invoke-static {p1}, Lahqq;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lclbg;->a(I)Lclbg;

    move-result-object p1

    iput-object p1, p0, Lahqq;->b:Lclbg;

    if-nez p1, :cond_2

    sget-object p1, Lclbg;->a:Lclbg;

    iput-object p1, p0, Lahqq;->b:Lclbg;

    :cond_2
    invoke-static {}, Lahqd;->values()[Lahqd;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    iget-object v6, v5, Lahqd;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    iget v7, v5, Lahqd;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v6, :cond_3

    move-object v1, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    const-string p1, "entry"

    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahde;->b(Ljava/lang/String;)Lcciv;

    move-result-object p1

    iput-object p1, p0, Lahqq;->a:Lcciv;

    const-string p1, "notts"

    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahqq;->d(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    move v3, v0

    :cond_5
    iput-boolean v3, p0, Lahqq;->c:Z

    sget-object p1, Lahqc;->a:Ljava/lang/String;

    new-instance p1, Lahpt;

    invoke-direct {p1}, Lahpt;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lahpt;->r(I)V

    iget-object v0, p0, Lahqq;->b:Lclbg;

    invoke-virtual {p1, v0}, Lahpt;->c(Lclbg;)V

    invoke-virtual {p1, v1}, Lahpt;->i(Lahqd;)V

    iget-boolean v0, p0, Lahqq;->c:Z

    invoke-virtual {p1, v0}, Lahpt;->f(Z)V

    iget-object p0, p0, Lahqq;->a:Lcciv;

    invoke-virtual {p1, p0}, Lahpt;->b(Lcciv;)V

    invoke-virtual {p1, p2}, Lahpt;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p1}, Lahqq;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
