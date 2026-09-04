.class public final Lgpi;
.super Lgoz;
.source "PG"


# instance fields
.field public b:Z

.field public c:Ljava/util/List;

.field public d:Lgoy;

.field public e:Lcaey;

.field private final f:Z

.field private g:I

.field private h:Z

.field private final i:Lcyls;

.field private final j:Lgec;


# direct methods
.method public constructor <init>(Lgpg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgpi;-><init>(Lgpg;Z)V

    return-void
.end method

.method public constructor <init>(Lgpg;Z)V
    .locals 1

    invoke-direct {p0}, Lgoz;-><init>()V

    iput-boolean p2, p0, Lgpi;->f:Z

    new-instance p2, Lcaey;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcaey;-><init>([B)V

    iput-object p2, p0, Lgpi;->e:Lcaey;

    new-instance p2, Lgec;

    invoke-direct {p2, p1}, Lgec;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgpi;->j:Lgec;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgpi;->c:Ljava/util/List;

    sget-object p1, Lgoy;->b:Lgoy;

    iput-object p1, p0, Lgpi;->d:Lgoy;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lgpi;->i:Lcyls;

    return-void
.end method

.method private final h(Lgpf;)Lgoy;
    .locals 2

    iget-object v0, p0, Lgpi;->e:Lcaey;

    iget-object v0, v0, Lcaey;->c:Ljava/lang/Object;

    check-cast v0, Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoq;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgoq;->c:Lgoq;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lgoq;->a:Ljava/lang/Object;

    check-cast p1, Lalvh;

    iget-object p1, p1, Lalvh;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lgpi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lgpi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    :cond_2
    iget-object p0, p0, Lgpi;->d:Lgoy;

    check-cast p1, Lgoy;

    invoke-static {p0, p1}, Lgpw;->b(Lgoy;Lgoy;)Lgoy;

    move-result-object p0

    invoke-static {p0, v0}, Lgpw;->b(Lgoy;Lgoy;)Lgoy;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Lgpi;->f:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lxd;->a()Lxd;

    invoke-static {}, Lojv;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p1, p0, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final j(Lgoy;)V
    .locals 4

    iget-object v0, p0, Lgpi;->d:Lgoy;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lgpi;->j:Lgec;

    invoke-virtual {v0}, Lgec;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpg;

    iget-object v1, p0, Lgpi;->d:Lgoy;

    sget-object v2, Lgoy;->b:Lgoy;

    if-ne v1, v2, :cond_2

    sget-object v2, Lgoy;->a:Lgoy;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v1, Lgoy;->c:Lgoy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State must be at least \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' to be moved to \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v2, Lgoy;->a:Lgoy;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State is \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Lgpi;->d:Lgoy;

    iget-boolean p1, p0, Lgpi;->h:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Lgpi;->g:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lgpi;->h:Z

    invoke-direct {p0}, Lgpi;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgpi;->h:Z

    iget-object p1, p0, Lgpi;->d:Lgoy;

    if-ne p1, v2, :cond_6

    new-instance p1, Lcaey;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcaey;-><init>([B)V

    iput-object p1, p0, Lgpi;->e:Lcaey;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lgpi;->b:Z

    return-void
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lgpi;->j:Lgec;

    invoke-virtual {v0}, Lgec;->z()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lgpg;

    :cond_0
    iget-object v1, p0, Lgpi;->e:Lcaey;

    invoke-virtual {v1}, Lcaey;->g()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgpi;->e:Lcaey;

    invoke-virtual {v1}, Lcaey;->h()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lgoq;

    iget-object v1, v1, Lgoq;->a:Ljava/lang/Object;

    check-cast v1, Lalvh;

    iget-object v1, v1, Lalvh;->a:Ljava/lang/Object;

    iget-object v3, p0, Lgpi;->e:Lcaey;

    iget-object v4, v3, Lcaey;->b:Ljava/lang/Object;

    if-eqz v4, :cond_7

    check-cast v4, Lgoq;

    iget-object v4, v4, Lgoq;->a:Ljava/lang/Object;

    check-cast v4, Lalvh;

    iget-object v4, v4, Lalvh;->a:Ljava/lang/Object;

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lgpi;->d:Lgoy;

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lgpi;->b:Z

    iget-object v0, p0, Lgpi;->i:Lcyls;

    iget-object p0, p0, Lgpi;->d:Lgoy;

    invoke-interface {v0, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lgpi;->b:Z

    iget-object v1, p0, Lgpi;->d:Lgoy;

    invoke-virtual {v3}, Lcaey;->h()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lgoq;

    iget-object v2, v2, Lgoq;->a:Ljava/lang/Object;

    check-cast v2, Lalvh;

    iget-object v2, v2, Lalvh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lgoy;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Lgpi;->e:Lcaey;

    new-instance v2, Lfhy;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Lcaey;->b:Ljava/lang/Object;

    :goto_2
    if-eqz v1, :cond_5

    move-object v3, v1

    check-cast v3, Lgoq;

    iget-boolean v4, v3, Lgoq;->d:Z

    if-nez v4, :cond_4

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v3, Lgoq;->c:Lgoq;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lgpi;->e:Lcaey;

    iget-object v1, v1, Lcaey;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lgpi;->b:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgpi;->d:Lgoy;

    check-cast v1, Lgoq;

    iget-object v1, v1, Lgoq;->a:Ljava/lang/Object;

    check-cast v1, Lalvh;

    iget-object v1, v1, Lalvh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Lgoy;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lgpi;->e:Lcaey;

    new-instance v2, Lgph;

    invoke-direct {v2, p0, v0}, Lgph;-><init>(Lgpi;Lgpg;)V

    iget-object v1, v1, Lcaey;->a:Ljava/lang/Object;

    :goto_3
    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Lgoq;

    iget-boolean v4, v3, Lgoq;->d:Z

    if-nez v4, :cond_6

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v3, Lgoq;->b:Lgoq;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lgoy;
    .locals 0

    iget-object p0, p0, Lgpi;->d:Lgoy;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 2

    new-instance v0, Lcylu;

    iget-object p0, p0, Lgpi;->i:Lcyls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object v0
.end method

.method public final c(Lgpf;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Lgpi;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->a:Lgoy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgoy;->b:Lgoy;

    :cond_0
    new-instance v0, Lalvh;

    invoke-direct {v0, p1, v1}, Lalvh;-><init>(Lgpf;Lgoy;)V

    iget-object v1, p0, Lgpi;->e:Lcaey;

    iget-object v2, v1, Lcaey;->c:Ljava/lang/Object;

    check-cast v2, Lbsy;

    invoke-virtual {v2, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoq;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lgoq;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Lgoq;

    invoke-direct {v3, p1, v0}, Lgoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcaey;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iput-object v3, v1, Lcaey;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v2, Lgoq;

    iput-object v3, v2, Lgoq;->b:Lgoq;

    iput-object v2, v3, Lgoq;->c:Lgoq;

    :goto_0
    iput-object v3, v1, Lcaey;->b:Ljava/lang/Object;

    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lgpi;->j:Lgec;

    invoke-virtual {v1}, Lgec;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpg;

    if-eqz v1, :cond_9

    iget v2, p0, Lgpi;->g:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lgpi;->h:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    invoke-direct {p0, p1}, Lgpi;->h(Lgpf;)Lgoy;

    move-result-object v4

    iget v5, p0, Lgpi;->g:I

    add-int/2addr v5, v3

    iput v5, p0, Lgpi;->g:I

    :goto_4
    iget-object v3, v0, Lalvh;->a:Ljava/lang/Object;

    check-cast v3, Lgoy;

    invoke-virtual {v3, v4}, Lgoy;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_7

    iget-object v3, p0, Lgpi;->e:Lcaey;

    invoke-virtual {v3, p1}, Lcaey;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lgpi;->c:Ljava/util/List;

    iget-object v4, v0, Lalvh;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lgox;->Companion:Lgow;

    iget-object v3, v0, Lalvh;->a:Ljava/lang/Object;

    check-cast v3, Lgoy;

    invoke-static {v3}, Lgow;->b(Lgoy;)Lgox;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v3}, Lalvh;->a(Lgpg;Lgox;)V

    iget-object v3, p0, Lgpi;->c:Ljava/util/List;

    invoke-static {v3}, Lcxvl;->aJ(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lgpi;->h(Lgpf;)Lgoy;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v0, Lalvh;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no event up from "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-nez v2, :cond_8

    invoke-direct {p0}, Lgpi;->k()V

    :cond_8
    iget p1, p0, Lgpi;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgpi;->g:I

    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Lgpf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Lgpi;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lgpi;->e:Lcaey;

    iget-object v0, p0, Lcaey;->c:Ljava/lang/Object;

    check-cast v0, Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lgoq;->c:Lgoq;

    iget-object v1, p1, Lgoq;->b:Lgoq;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcaey;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lgoq;->b:Lgoq;

    :goto_0
    iget-object v1, p1, Lgoq;->b:Lgoq;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcaey;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v0, v1, Lgoq;->c:Lgoq;

    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, p1, Lgoq;->d:Z

    return-void
.end method

.method public final e()I
    .locals 1

    const-string v0, "getObserverCount"

    invoke-direct {p0, v0}, Lgpi;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lgpi;->e:Lcaey;

    invoke-virtual {p0}, Lcaey;->g()I

    move-result p0

    return p0
.end method

.method public final f(Lgox;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Lgpi;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgox;->a()Lgoy;

    move-result-object p1

    invoke-direct {p0, p1}, Lgpi;->j(Lgoy;)V

    return-void
.end method

.method public final g(Lgoy;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Lgpi;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgpi;->j(Lgoy;)V

    return-void
.end method
