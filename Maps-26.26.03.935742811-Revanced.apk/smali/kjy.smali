.class final Lkjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;
.implements Lkff;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lgaf;

.field private c:I

.field private d:Lkch;

.field private e:Lkff;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lgaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkjy;->b:Lgaf;

    invoke-static {p1}, Lgow;->n(Ljava/util/Collection;)V

    iput-object p1, p0, Lkjy;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lkjy;->c:I

    return-void
.end method

.method private final h()V
    .locals 3

    iget-boolean v0, p0, Lkjy;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkjy;->c:I

    iget-object v1, p0, Lkjy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lkjy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjy;->c:I

    iget-object v0, p0, Lkjy;->d:Lkch;

    iget-object v1, p0, Lkjy;->e:Lkff;

    invoke-virtual {p0, v0, v1}, Lkjy;->d(Lkch;Lkff;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkjy;->f:Ljava/util/List;

    invoke-static {v0}, Lgow;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lkjy;->e:Lkff;

    new-instance v1, Lkhc;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lkjy;->f:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lkhc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkff;->g(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lkjy;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfg;

    invoke-interface {p0}, Lkfg;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjy;->g:Z

    iget-object p0, p0, Lkjy;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    invoke-interface {v0}, Lkfg;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkjy;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkjy;->b:Lgaf;

    invoke-interface {v1, v0}, Lgaf;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkjy;->f:Ljava/util/List;

    iget-object p0, p0, Lkjy;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    invoke-interface {v0}, Lkfg;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 1

    iput-object p1, p0, Lkjy;->d:Lkch;

    iput-object p2, p0, Lkjy;->e:Lkff;

    iget-object p2, p0, Lkjy;->b:Lgaf;

    invoke-interface {p2}, Lgaf;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lkjy;->f:Ljava/util/List;

    iget-object p2, p0, Lkjy;->a:Ljava/util/List;

    iget v0, p0, Lkjy;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkfg;

    invoke-interface {p2, p1, p0}, Lkfg;->d(Lkch;Lkff;)V

    iget-boolean p1, p0, Lkjy;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkjy;->b()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lkjy;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfg;

    invoke-interface {p0}, Lkfg;->e()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkjy;->e:Lkff;

    invoke-interface {p0, p1}, Lkff;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lkjy;->h()V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkjy;->f:Ljava/util/List;

    invoke-static {v0}, Lgow;->o(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lkjy;->h()V

    return-void
.end method
