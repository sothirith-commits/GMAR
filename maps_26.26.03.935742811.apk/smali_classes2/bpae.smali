.class public final Lbpae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbpae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, Lbpae;->a:I

    if-eqz p0, :cond_a

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    check-cast p1, Lczix;

    check-cast p2, Lczix;

    iget-object p0, p1, Lczix;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Fallback-Cronet-Provider"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    iget-object p0, p2, Lczix;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p1, Lczix;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lczix;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/net/CronetProvider;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    check-cast p1, Lcqnf;

    check-cast p2, Lcqnf;

    iget-object p0, p1, Lcqnf;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    iget-object v4, p2, Lcqnf;->e:Ljava/lang/Object;

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_6

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    iget-boolean p0, p1, Lcqnf;->d:Z

    iget-boolean v3, p2, Lcqnf;->d:Z

    if-eq p0, v3, :cond_8

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    iget p0, p2, Lcqnf;->b:I

    iget v0, p1, Lcqnf;->b:I

    sub-int/2addr p0, v0

    if-nez p0, :cond_9

    iget p0, p1, Lcqnf;->a:I

    iget p1, p2, Lcqnf;->a:I

    sub-int/2addr p0, p1

    if-nez p0, :cond_9

    return v2

    :cond_9
    return p0

    :cond_a
    check-cast p1, Lbozx;

    iget-object p0, p1, Lbozx;->d:Lbrpq;

    check-cast p2, Lbozx;

    iget-object v0, p2, Lbozx;->d:Lbrpq;

    iget v1, p0, Lbrpq;->c:I

    iget v2, v0, Lbrpq;->c:I

    sget-object v3, Lcawf;->b:Lcawf;

    invoke-virtual {v3, v1, v2}, Lcawf;->d(II)Lcawf;

    move-result-object v1

    iget v2, p0, Lbrpq;->b:I

    iget v3, v0, Lbrpq;->b:I

    invoke-virtual {v1, v2, v3}, Lcawf;->d(II)Lcawf;

    move-result-object v1

    iget v2, p0, Lbrpq;->e:I

    iget v3, v0, Lbrpq;->e:I

    invoke-virtual {v1, v2, v3}, Lcawf;->d(II)Lcawf;

    move-result-object v1

    iget p0, p0, Lbrpq;->d:I

    iget v0, v0, Lbrpq;->d:I

    invoke-virtual {v1, p0, v0}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    iget p1, p1, Lbozx;->a:I

    iget p2, p2, Lbozx;->a:I

    invoke-virtual {p0, p1, p2}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0
.end method
