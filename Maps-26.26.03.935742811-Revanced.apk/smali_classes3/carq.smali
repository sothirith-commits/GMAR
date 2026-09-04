.class final Lcarq;
.super Ljava/util/AbstractQueue;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcatf<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcatf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcaro;

    invoke-direct {v0}, Lcaro;-><init>()V

    iput-object v0, p0, Lcarq;->a:Lcatf;

    return-void
.end method


# virtual methods
.method public final a()Lcatf;
    .locals 1

    iget-object p0, p0, Lcarq;->a:Lcatf;

    move-object v0, p0

    check-cast v0, Lcaro;

    iget-object v0, v0, Lcaro;->a:Lcatf;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 3

    iget-object p0, p0, Lcarq;->a:Lcatf;

    move-object v0, p0

    check-cast v0, Lcaro;

    iget-object v1, v0, Lcaro;->a:Lcatf;

    :goto_0
    if-eq v1, p0, :cond_0

    invoke-interface {v1}, Lcatf;->f()Lcatf;

    move-result-object v2

    invoke-static {v1}, Lcate;->g(Lcatf;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lcaro;->a:Lcatf;

    iput-object p0, v0, Lcaro;->b:Lcatf;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcatf;

    invoke-interface {p1}, Lcatf;->f()Lcatf;

    move-result-object p0

    sget-object p1, Lcasj;->a:Lcasj;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object p0, p0, Lcarq;->a:Lcatf;

    move-object v0, p0

    check-cast v0, Lcaro;

    iget-object v0, v0, Lcaro;->a:Lcatf;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcatf<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcarp;

    invoke-virtual {p0}, Lcarq;->a()Lcatf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcarp;-><init>(Lcarq;Lcatf;)V

    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcatf;

    invoke-interface {p1}, Lcatf;->h()Lcatf;

    move-result-object v0

    invoke-interface {p1}, Lcatf;->f()Lcatf;

    move-result-object v1

    invoke-static {v0, v1}, Lcate;->e(Lcatf;Lcatf;)V

    iget-object p0, p0, Lcarq;->a:Lcatf;

    move-object v0, p0

    check-cast v0, Lcaro;

    iget-object v0, v0, Lcaro;->b:Lcatf;

    invoke-static {v0, p1}, Lcate;->e(Lcatf;Lcatf;)V

    invoke-static {p1, p0}, Lcate;->e(Lcatf;Lcatf;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcarq;->a()Lcatf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcarq;->a:Lcatf;

    move-object v1, v0

    check-cast v1, Lcaro;

    iget-object v1, v1, Lcaro;->a:Lcatf;

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lcarq;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcatf;

    invoke-interface {p1}, Lcatf;->h()Lcatf;

    move-result-object p0

    invoke-interface {p1}, Lcatf;->f()Lcatf;

    move-result-object v0

    invoke-static {p0, v0}, Lcate;->e(Lcatf;Lcatf;)V

    invoke-static {p1}, Lcate;->g(Lcatf;)V

    sget-object p0, Lcasj;->a:Lcasj;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 2

    iget-object p0, p0, Lcarq;->a:Lcatf;

    move-object v0, p0

    check-cast v0, Lcaro;

    iget-object v0, v0, Lcaro;->a:Lcatf;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcatf;->f()Lcatf;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
