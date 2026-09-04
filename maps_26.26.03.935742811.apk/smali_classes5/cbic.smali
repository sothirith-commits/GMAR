.class final Lcbic;
.super Lcber;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Map;

.field final synthetic c:Lcbif;


# direct methods
.method public constructor <init>(Lcbif;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcbic;->c:Lcbif;

    invoke-direct {p0}, Lcber;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcbic;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcbic;->c()V

    iget-object v0, p0, Lcbic;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object p0, Lcbbk;->a:Lcbbk;

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcbia;

    invoke-direct {v1, p0, v0}, Lcbia;-><init>(Lcbic;Ljava/util/Iterator;)V

    return-object v1
.end method

.method final b()V
    .locals 2

    invoke-virtual {p0}, Lcbic;->c()V

    iget-object v0, p0, Lcbic;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbic;->c:Lcbif;

    iget-object v1, p0, Lcbic;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcbif;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcbic;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lcbic;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbic;->c:Lcbif;

    iget-object v1, p0, Lcbic;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcbif;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcbic;->c:Lcbif;

    iget-object v1, p0, Lcbic;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcbif;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcbic;->b:Ljava/util/Map;

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcbic;->c()V

    iget-object v0, p0, Lcbic;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcbic;->b()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcbic;->c()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcbic;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcbno;->aa(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbic;->c()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcbic;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcbno;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbic;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcbic;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcbic;->c:Lcbif;

    iget-object p0, p0, Lcbic;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lcauz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbic;->c()V

    iget-object v0, p0, Lcbic;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcbno;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcbic;->b()V

    return-object p1
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lcbic;->c()V

    iget-object p0, p0, Lcbic;->b:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
