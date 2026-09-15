.class public final Lcrvd;
.super Lcrsd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrsd;-><init>()V

    .line 4
    return-void
.end method

.method private static g(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Lcrti;Lcrrx;)Lcrsc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p1, Lcrti;->k:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "intent"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcrvc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcrti;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcrvd;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcrvc;-><init>(Landroid/content/Intent;Lcrrx;)V

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/net/URI;Lcrrx;)Lcrsc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcrvc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcrvd;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcrvc;-><init>(Landroid/content/Intent;Lcrrx;)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "intent"

    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final synthetic e()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbxde;

    .line 3
    .line 4
    const-class v0, Lcrtq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
