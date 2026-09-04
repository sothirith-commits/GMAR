.class final Lbhtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field final synthetic a:Lbhtm;


# direct methods
.method public constructor <init>(Lbhtm;)V
    .locals 0

    iput-object p1, p0, Lbhtl;->a:Lbhtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lbhtl;->a:Lbhtm;

    iget-object p0, p0, Lbhtm;->b:Lcqri;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyxo;

    iget-object v1, v1, Lcyxo;->g:Lcqrz;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxo;

    invoke-static {}, Lcyxo;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, v0, Lcyxo;->g:Lcqrz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxo;

    iget-object v0, p0, Lcyxo;->g:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcyxo;->g:Lcqrz;

    :cond_0
    iget-object p0, p0, Lcyxo;->g:Lcqrz;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    return-void
.end method
