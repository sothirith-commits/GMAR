.class public final Lacga;
.super Lbxdl;
.source "PG"


# virtual methods
.method protected final a(Landroid/content/Context;Lbyhe;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lbyhe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ProviderInfo;

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lbyhe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MAPS_"

    invoke-static {p0, p1, p0}, Lcyaj;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcydc;

    const-string p2, "^\\d{17}_\\d+\\.\\w+$"

    invoke-direct {p1, p2}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcydc;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method
