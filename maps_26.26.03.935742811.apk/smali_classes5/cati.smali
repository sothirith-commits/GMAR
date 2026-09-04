.class final Lcati;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcato;


# direct methods
.method public constructor <init>(Lcato;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lcati;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lcati;->c:Lcato;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcati;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcati;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcati;->a:Ljava/util/Map$Entry;

    new-instance v0, Lcatj;

    iget-object v1, p0, Lcati;->c:Lcato;

    iget-object p0, p0, Lcati;->a:Ljava/util/Map$Entry;

    invoke-direct {v0, v1, p0}, Lcatj;-><init>(Lcato;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcati;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcati;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcati;->c:Lcato;

    invoke-virtual {v1, v0}, Lcato;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcati;->a:Ljava/util/Map$Entry;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
