.class public final Lcvoo;
.super Lcvlo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcvlo;-><init>()V

    return-void
.end method

.method private static g(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcvmu;Lcvli;)Lcvln;
    .locals 1

    iget-object p0, p1, Lcvmu;->k:Ljava/lang/String;

    const-string v0, "intent"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcvon;

    invoke-virtual {p1}, Lcvmu;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcvoo;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcvon;-><init>(Landroid/content/Intent;Lcvli;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/net/URI;Lcvli;)Lcvln;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "intent"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcvon;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcvoo;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcvon;-><init>(Landroid/content/Intent;Lcvli;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "intent"

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 1

    new-instance p0, Lcbhx;

    const-class v0, Lcvnc;

    invoke-direct {p0, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
