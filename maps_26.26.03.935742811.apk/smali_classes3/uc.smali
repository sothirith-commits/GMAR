.class public final Luc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbre;

.field public b:Lbrg;

.field public c:Lbre;

.field public d:Lbre;

.field public e:Lbre;

.field public f:Lbre;

.field public g:Lbre;

.field public h:Lbre;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Luc;->a:Lbre;

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Luc;->b:Lbrg;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Luc;->c:Lbre;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Luc;->d:Lbre;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Luc;->e:Lbre;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Luc;->f:Lbre;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Luc;->g:Lbre;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Luc;->h:Lbre;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luc;->i:Z

    iput-boolean v0, p0, Luc;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Luc;->j:Z

    if-eqz v0, :cond_3

    new-instance v0, Lbre;

    iget-object v1, p0, Luc;->c:Lbre;

    iget v1, v1, Lbte;->d:I

    invoke-direct {v0, v1}, Lbte;-><init>(I)V

    iget-object v1, p0, Luc;->c:Lbre;

    invoke-virtual {v1}, Lbre;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lbrg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Lbrg;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Luc;->c:Lbre;

    new-instance v0, Lbre;

    iget-object v1, p0, Luc;->e:Lbre;

    invoke-direct {v0, v1}, Lbre;-><init>(Lbte;)V

    iput-object v0, p0, Luc;->e:Lbre;

    iget-object v0, p0, Luc;->d:Lbre;

    invoke-static {v0}, Lud;->a(Ljava/util/Map;)Lbre;

    move-result-object v0

    iput-object v0, p0, Luc;->d:Lbre;

    new-instance v0, Lbre;

    iget-object v1, p0, Luc;->f:Lbre;

    iget v1, v1, Lbte;->d:I

    invoke-direct {v0, v1}, Lbte;-><init>(I)V

    iget-object v1, p0, Luc;->f:Lbre;

    invoke-virtual {v1}, Lbre;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lbrg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Lbrg;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Luc;->f:Lbre;

    new-instance v0, Lbre;

    iget-object v1, p0, Luc;->a:Lbre;

    invoke-direct {v0, v1}, Lbre;-><init>(Lbte;)V

    iput-object v0, p0, Luc;->a:Lbre;

    new-instance v0, Lbrg;

    iget-object v1, p0, Luc;->b:Lbrg;

    invoke-direct {v0, v1}, Lbrg;-><init>(Lbrg;)V

    iput-object v0, p0, Luc;->b:Lbrg;

    new-instance v0, Lbre;

    iget-object v1, p0, Luc;->g:Lbre;

    iget v1, v1, Lbte;->d:I

    invoke-direct {v0, v1}, Lbte;-><init>(I)V

    iget-object v1, p0, Luc;->g:Lbre;

    invoke-virtual {v1}, Lbre;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lbrg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Lbrg;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Luc;->g:Lbre;

    new-instance v0, Lbre;

    iget-object v1, p0, Luc;->h:Lbre;

    invoke-direct {v0, v1}, Lbre;-><init>(Lbte;)V

    iput-object v0, p0, Luc;->h:Lbre;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luc;->j:Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ltt;)V
    .locals 1

    invoke-virtual {p0}, Luc;->a()V

    iget-object v0, p0, Luc;->f:Lbre;

    invoke-virtual {v0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iget-object p0, p0, Luc;->f:Lbre;

    invoke-virtual {p0, p1, v0}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lto;)V
    .locals 1

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luc;->a()V

    iget-object v0, p0, Luc;->c:Lbre;

    invoke-virtual {v0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Luc;->c:Lbre;

    invoke-virtual {p0, p1, v0}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs d([Ljava/lang/Class;)V
    .locals 6

    invoke-virtual {p0}, Luc;->a()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luc;->a()V

    invoke-static {}, Ltb;->b()Ltb;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ltb;->a(Ljava/lang/Class;)Lta;

    move-result-object v3

    invoke-interface {v3}, Lta;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge p1, v3, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ltb;->a(Ljava/lang/Class;)Lta;

    move-result-object v4

    invoke-interface {v4}, Lta;->a()Lsz;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Luc;->a()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    iget-object v1, p0, Luc;->a:Lbre;

    iget-object v2, v0, Lsz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void
.end method
