.class final Lcawh;
.super Lcaxs;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcawh;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcaxs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcawh;->a:Ljava/util/Set;

    return-object p0
.end method

.method protected final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcawh;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcawh;->a:Ljava/util/Set;

    invoke-static {p0, p1}, Lcenr;->ag(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcenr;->af(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcawh;->a:Ljava/util/Set;

    invoke-static {p0, p1}, Lcenr;->ah(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcaxs;->g(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcawh;->a:Ljava/util/Set;

    return-object p0
.end method
