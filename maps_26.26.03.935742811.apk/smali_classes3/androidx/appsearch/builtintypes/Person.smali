.class public Landroidx/appsearch/builtintypes/Person;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Z

.field public final h:Ljava/util/List;

.field final i:Ljava/util/List;

.field final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Luo;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    iget-object v0, p1, Luo;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->a:Ljava/lang/String;

    iget-object v0, p1, Luo;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->b:Ljava/lang/String;

    iget-object v0, p1, Luo;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->c:Ljava/lang/String;

    iget-object v0, p1, Luo;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->d:Ljava/lang/String;

    iget-object v0, p1, Luo;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/appsearch/builtintypes/Person;->e:Ljava/lang/String;

    iget-boolean v0, p1, Luo;->f:Z

    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Person;->f:Z

    iget-boolean v0, p1, Luo;->g:Z

    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Person;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Luo;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Luo;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Luo;->j:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/appsearch/builtintypes/Person;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Luo;->k:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/appsearch/builtintypes/Person;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Luo;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/appsearch/builtintypes/Person;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Luo;->m:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v1, Lun;

    iget-object v2, p0, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/appsearch/builtintypes/Person;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lun;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
