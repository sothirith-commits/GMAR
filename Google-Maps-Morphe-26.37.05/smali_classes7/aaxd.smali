.class public final Laaxd;
.super Lbshm;
.source "PG"


# virtual methods
.method protected final a(Landroid/content/Context;Lbtlp;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p2, Lbtlp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/pm/ProviderInfo;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p2, Lbtlp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string p1, "MAPS_"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p0}, Lctkq;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Lctkp;

    .line 39
    .line 40
    const-string p2, "^\\d{17}_\\d+\\.\\w+$"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lctkp;->f(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x3

    .line 53
    return p0
.end method
