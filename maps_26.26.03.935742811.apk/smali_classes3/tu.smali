.class public final Ltu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:D

.field public c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ltf;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/util/List;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ltu;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltu;->i:Z

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Ltu;->d:Ljava/lang/String;

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Ltu;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lty;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ltu;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltu;->i:Z

    iget-object v1, p1, Lty;->c:Ljava/lang/String;

    iput-object v1, p0, Ltu;->d:Ljava/lang/String;

    iget-object v1, p1, Lty;->d:Ljava/lang/String;

    iput-object v1, p0, Ltu;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lty;->a()Ltf;

    move-result-object v1

    iput-object v1, p0, Ltu;->f:Ltf;

    iget-wide v1, p1, Lty;->e:D

    iput-wide v1, p0, Ltu;->b:D

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lty;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ltu;->c:Ljava/util/List;

    invoke-virtual {p1}, Lty;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltu;->f(Ljava/util/Map;)V

    invoke-virtual {p1}, Lty;->b()Ljava/util/List;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcao;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv;

    invoke-direct {v3, v4}, Lcao;-><init>(Ltv;)V

    invoke-virtual {v3}, Lcao;->c()Ltv;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltu;->d(Ltv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lty;->f:Ljava/util/List;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty;

    invoke-virtual {p0, v1}, Ltu;->c(Lty;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lty;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu;->i:Z

    new-instance v1, Lty;

    iget-object v0, p0, Ltu;->f:Ltf;

    iget-object v2, v0, Ltf;->a:Lwl;

    iget-object v3, p0, Ltu;->a:Ljava/util/List;

    iget-object v4, p0, Ltu;->d:Ljava/lang/String;

    iget-object v5, p0, Ltu;->e:Ljava/lang/String;

    iget-wide v6, p0, Ltu;->b:D

    iget-object v8, p0, Ltu;->h:Ljava/util/List;

    iget-object v9, p0, Ltu;->c:Ljava/util/List;

    iget-object v10, p0, Ltu;->g:Landroid/os/Bundle;

    invoke-direct/range {v1 .. v10}, Lty;-><init>(Lwl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ltu;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltu;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltu;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltu;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltu;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltu;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltu;->c:Ljava/util/List;

    iget-object v0, p0, Ltu;->g:Landroid/os/Bundle;

    invoke-static {v0}, Lwz;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ltu;->g:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltu;->i:Z

    :cond_0
    return-void
.end method

.method public final c(Lty;)V
    .locals 0

    invoke-virtual {p0}, Ltu;->b()V

    iget-object p0, p0, Ltu;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ltv;)V
    .locals 2

    iget-object v0, p1, Ltv;->e:Ltf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This MatchInfo is already associated with a SearchResult and can\'t be reassigned"

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ltu;->b()V

    iget-object p0, p0, Ltu;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ltf;)V
    .locals 0

    invoke-virtual {p0}, Ltu;->b()V

    iput-object p1, p0, Ltu;->f:Ltf;

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltu;->b()V

    iget-object v0, p0, Ltu;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ltu;->g:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method
