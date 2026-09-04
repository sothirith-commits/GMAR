.class public final Lihh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lift;

.field public final b:Lcxyh;

.field public c:Liga;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lcxvh;

.field public final g:Lcyls;

.field public final h:Lcyls;

.field public final i:Lcymm;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Lgpg;

.field public final m:Ljava/util/List;

.field public n:Lgoy;

.field public final o:Lgpf;

.field public final p:Ligj;

.field public final q:Ljava/util/Map;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:Ljava/util/Map;

.field public u:Ligg;

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/Map;

.field private x:I

.field private final y:Ljava/util/List;

.field private final z:Lcylr;


# direct methods
.method public constructor <init>(Lift;Lcxyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihh;->a:Lift;

    iput-object p2, p0, Lihh;->b:Lcxyh;

    new-instance p1, Lcxvh;

    invoke-direct {p1}, Lcxvh;-><init>()V

    iput-object p1, p0, Lihh;->f:Lcxvh;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lihh;->g:Lcyls;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lihh;->h:Lcyls;

    new-instance p2, Lcylu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Lihh;->i:Lcymm;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lihh;->v:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lihh;->w:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lihh;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lihh;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihh;->m:Ljava/util/List;

    sget-object p1, Lgoy;->b:Lgoy;

    iput-object p1, p0, Lihh;->n:Lgoy;

    new-instance p1, Lfbg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lfbg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lihh;->o:Lgpf;

    new-instance p1, Ligj;

    invoke-direct {p1}, Ligj;-><init>()V

    iput-object p1, p0, Lihh;->p:Ligj;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lihh;->q:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lihh;->t:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihh;->y:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2, p2}, Lcyma;->e(IIII)Lcylr;

    move-result-object p1

    iput-object p1, p0, Lihh;->z:Lcylr;

    return-void
.end method

.method public static synthetic o(Lihh;I)Lify;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lihh;->d(ILify;)Lify;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lify;IZLify;)Lify;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lify;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lify;->c:Liga;

    iget-object v1, p3, Lify;->c:Liga;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Liga;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Liga;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lify;->c:Liga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {v0, p1, v0, p2, p3}, Liga;->l(ILify;ZLify;)Lify;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lihh;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lihh;->m(IZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lihh;Lifq;)V
    .locals 2

    new-instance v0, Lcxvh;

    invoke-direct {v0}, Lcxvh;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lihh;->k(Lifq;ZLcxvh;)V

    return-void
.end method


# virtual methods
.method public final a()Lgoy;
    .locals 1

    iget-object v0, p0, Lihh;->l:Lgpg;

    if-nez v0, :cond_0

    sget-object p0, Lgoy;->c:Lgoy;

    return-object p0

    :cond_0
    iget-object p0, p0, Lihh;->n:Lgoy;

    return-object p0
.end method

.method public final b(I)Lifq;
    .locals 3

    iget-object v0, p0, Lihh;->f:Lcxvh;

    iget v1, v0, Lcxvh;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lifq;

    iget-object v2, v2, Lifq;->a:Lify;

    invoke-virtual {v2}, Lify;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lifq;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lihh;->e()Lify;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No destination with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lifq;
    .locals 0

    iget-object p0, p0, Lihh;->f:Lcxvh;

    invoke-virtual {p0}, Lcxvh;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifq;

    return-object p0
.end method

.method public final d(ILify;)Lify;
    .locals 1

    iget-object v0, p0, Lihh;->c:Liga;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lify;->b()I

    move-result v0

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lihh;->c:Liga;

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lify;->c:Liga;

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lihh;->c:Liga;

    return-object p0

    :cond_2
    iget-object v0, p0, Lihh;->f:Lcxvh;

    invoke-virtual {v0}, Lcxvh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lifq;->a:Lify;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lihh;->c:Liga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 p0, 0x0

    invoke-static {v0, p1, p0, p2}, Lihh;->p(Lify;IZLify;)Lify;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lify;
    .locals 0

    invoke-virtual {p0}, Lihh;->c()Lifq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lifq;->a:Lify;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Liga;
    .locals 1

    iget-object p0, p0, Lihh;->c:Liga;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Liga;
    .locals 1

    iget-object v0, p0, Lihh;->f:Lcxvh;

    invoke-virtual {v0}, Lcxvh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lifq;->a:Lify;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lihh;->c:Liga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    instance-of p0, v0, Liga;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Liga;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Lify;->c:Liga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lihh;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifr;

    iget-object v2, v2, Ligk;->g:Lcymm;

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lifq;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Lifq;->g:Lgoy;

    sget-object v6, Lgoy;->d:Lgoy;

    invoke-virtual {v5, v6}, Lgoy;->a(Lgoy;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lihh;->f:Lcxvh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lifq;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lifq;->g:Lgoy;

    sget-object v4, Lgoy;->d:Lgoy;

    invoke-virtual {v3, v4}, Lgoy;->a(Lgoy;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lifq;

    iget-object v2, v2, Lifq;->a:Lify;

    instance-of v2, v2, Liga;

    if-nez v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final i(Lify;Landroid/os/Bundle;Lifq;Ljava/util/List;)V
    .locals 8

    iget-object v0, p3, Lifq;->a:Lify;

    instance-of v1, v0, Ligz;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lihh;->f:Lcxvh;

    invoke-virtual {v1}, Lcxvh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    iget-object v2, v2, Lifq;->a:Lify;

    instance-of v2, v2, Ligz;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    iget-object v1, v1, Lifq;->a:Lify;

    invoke-virtual {v1}, Lify;->b()I

    move-result v1

    invoke-static {p0, v1}, Lihh;->s(Lihh;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcxvh;

    invoke-direct {v1}, Lcxvh;-><init>()V

    instance-of v2, p1, Liga;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lify;->c:Liga;

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p4, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lifq;

    iget-object v6, v6, Lifq;->a:Lify;

    invoke-static {v6, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    check-cast v5, Lifq;

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lihh;->w()Lblh;

    move-result-object v4

    invoke-virtual {p0}, Lihh;->a()Lgoy;

    move-result-object v5

    iget-object v6, p0, Lihh;->u:Ligg;

    invoke-static {v4, v2, p2, v5, v6}, Lgdu;->i(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;)Lifq;

    move-result-object v5

    :cond_5
    invoke-virtual {v1, v5}, Lcxvh;->addFirst(Ljava/lang/Object;)V

    iget-object v4, p0, Lihh;->f:Lcxvh;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifq;

    iget-object v5, v5, Lifq;->a:Lify;

    if-ne v5, v2, :cond_6

    invoke-virtual {v4}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifq;

    invoke-static {p0, v4}, Lihh;->t(Lihh;Lifq;)V

    :cond_6
    if-eqz v2, :cond_7

    if-ne v2, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, Lcxvh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    iget-object v2, v2, Lifq;->a:Lify;

    :cond_9
    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lify;->b()I

    move-result v4

    invoke-virtual {p0, v4, v2}, Lihh;->d(ILify;)Lify;

    move-result-object v4

    if-eq v4, v2, :cond_e

    iget-object v2, v2, Lify;->c:Liga;

    if-eqz v2, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    move-object v4, v3

    goto :goto_2

    :cond_a
    move-object v4, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lifq;

    iget-object v7, v7, Lifq;->a:Lify;

    invoke-static {v7, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_c
    move-object v6, v3

    :goto_3
    check-cast v6, Lifq;

    if-nez v6, :cond_d

    invoke-virtual {p0}, Lihh;->w()Lblh;

    move-result-object v5

    invoke-virtual {v2, v4}, Lify;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Lihh;->a()Lgoy;

    move-result-object v6

    iget-object v7, p0, Lihh;->u:Ligg;

    invoke-static {v5, v2, v4, v6, v7}, Lgdu;->i(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;)Lifq;

    move-result-object v6

    :cond_d
    invoke-virtual {v1, v6}, Lcxvh;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Lcxvh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    iget-object v0, v0, Lifq;->a:Lify;

    :goto_4
    iget-object v2, p0, Lihh;->f:Lcxvh;

    invoke-virtual {v2}, Lcxvh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifq;

    iget-object v4, v4, Lifq;->a:Lify;

    instance-of v4, v4, Liga;

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifq;

    iget-object v4, v4, Lifq;->a:Lify;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Liga;

    invoke-virtual {v4}, Liga;->i()Lbtf;

    move-result-object v4

    invoke-virtual {v0}, Lify;->b()I

    move-result v5

    invoke-static {v4, v5}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    invoke-static {p0, v2}, Lihh;->t(Lihh;Lifq;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Lcxvh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcxvh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v0, v0, Lifq;->a:Lify;

    goto :goto_5

    :cond_12
    move-object v0, v3

    :goto_5
    iget-object v4, p0, Lihh;->c:Liga;

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lifq;

    iget-object v4, v4, Lifq;->a:Lify;

    iget-object v5, p0, Lihh;->c:Liga;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v3, v0

    :cond_14
    check-cast v3, Lifq;

    if-nez v3, :cond_15

    invoke-virtual {p0}, Lihh;->w()Lblh;

    move-result-object p4

    iget-object v0, p0, Lihh;->c:Liga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lify;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lihh;->a()Lgoy;

    move-result-object v3

    iget-object v4, p0, Lihh;->u:Ligg;

    invoke-static {p4, v0, p2, v3, v4}, Lgdu;->i(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;)Lifq;

    move-result-object v3

    :cond_15
    invoke-virtual {v1, v3}, Lcxvh;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lifq;

    iget-object v0, p0, Lihh;->p:Ligj;

    iget-object v3, p4, Lifq;->a:Lify;

    iget-object v3, v3, Lify;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v0

    iget-object v3, p0, Lihh;->q:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lifr;

    invoke-virtual {v0, p4}, Lifr;->b(Lifq;)V

    goto :goto_6

    :cond_17
    iget-object p0, p1, Lify;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NavigatorBackStack for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should already be created"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-virtual {v2, v1}, Lcxvh;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p3}, Lcxvh;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p3}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lifq;

    iget-object p3, p2, Lifq;->a:Lify;

    iget-object p3, p3, Lify;->c:Liga;

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lify;->b()I

    move-result p3

    invoke-virtual {p0, p3}, Lihh;->b(I)Lifq;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lihh;->j(Lifq;Lifq;)V

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public final j(Lifq;Lifq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lihh;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lihh;->w:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lblh;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lblh;-><init>([B[C[B)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lblh;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final k(Lifq;ZLcxvh;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lihh;->f:Lcxvh;

    invoke-virtual {v0}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcxvl;->aw(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, p0, Lihh;->p:Ligj;

    iget-object v0, v1, Lifq;->a:Lify;

    iget-object v0, v0, Lify;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object p1

    iget-object v0, p0, Lihh;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifr;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ligk;->g:Lcymm;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lihh;->w:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Lifq;->f:Lgpi;

    iget-object p1, p1, Lgpi;->d:Lgoy;

    sget-object v2, Lgoy;->c:Lgoy;

    invoke-virtual {p1, v2}, Lgoy;->a(Lgoy;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lifq;->b(Lgoy;)V

    new-instance p1, Lblh;

    invoke-direct {p1, v1}, Lblh;-><init>(Lifq;)V

    invoke-virtual {p3, p1}, Lcxvh;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lgoy;->a:Lgoy;

    invoke-virtual {v1, p1}, Lifq;->b(Lgoy;)V

    invoke-virtual {p0, v1}, Lihh;->v(Lifq;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lifq;->b(Lgoy;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, Lihh;->u:Ligg;

    if-eqz p0, :cond_5

    iget-object p1, v1, Lifq;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ligg;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p1, Lifq;->a:Lify;

    iget-object p1, v1, Lifq;->a:Lify;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", which is not the top of the back stack ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lihh;->f:Lcxvh;

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    iget-object v1, v1, Lifq;->a:Lify;

    const/4 v2, 0x1

    new-array v3, v2, [Lify;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    instance-of v4, v1, Ligl;

    if-eqz v4, :cond_3

    instance-of v1, v1, Ligz;

    invoke-static {v0}, Lcxvl;->cC(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifq;

    iget-object v5, v5, Lifq;->a:Lify;

    if-eqz v1, :cond_2

    instance-of v6, v5, Ligz;

    if-nez v6, :cond_2

    instance-of v6, v5, Liga;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v6, v5, Ligl;

    if-nez v6, :cond_1

    instance-of v5, v5, Liga;

    if-nez v5, :cond_1

    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ligz;

    if-eqz v4, :cond_5

    invoke-static {v0}, Lcxvl;->cC(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifq;

    iget-object v5, v5, Lifq;->a:Lify;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v6, v5, Ligz;

    if-nez v6, :cond_4

    instance-of v6, v5, Ligl;

    if-nez v6, :cond_4

    instance-of v5, v5, Liga;

    if-nez v5, :cond_4

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcxvl;->cC(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifq;

    iget-object v7, v6, Lifq;->g:Lgoy;

    iget-object v8, v6, Lifq;->a:Lify;

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lify;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lify;->b()I

    move-result v9

    invoke-virtual {v8}, Lify;->b()I

    move-result v10

    if-ne v9, v10, :cond_c

    sget-object v9, Lgoy;->e:Lgoy;

    if-eq v7, v9, :cond_a

    iget-object v7, p0, Lihh;->p:Ligj;

    iget-object v10, v6, Lifq;->a:Lify;

    iget-object v10, v10, Lify;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v7

    iget-object v10, p0, Lihh;->q:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lifr;

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v7, Ligk;->g:Lcymm;

    invoke-interface {v7}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lihh;->w:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblh;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lblh;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v7, Lgoy;->d:Lgoy;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lify;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lify;->b()I

    move-result v6

    invoke-virtual {v8}, Lify;->b()I

    move-result v7

    if-ne v6, v7, :cond_b

    invoke-static {v1}, Lcxvl;->au(Ljava/util/List;)Ljava/lang/Object;

    :cond_b
    invoke-static {v3}, Lcxvl;->au(Ljava/util/List;)Ljava/lang/Object;

    iget-object v6, v8, Lify;->c:Liga;

    if-eqz v6, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v8}, Lify;->b()I

    move-result v8

    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lify;

    invoke-virtual {v9}, Lify;->b()I

    move-result v9

    if-ne v8, v9, :cond_f

    invoke-static {v1}, Lcxvl;->au(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lify;

    sget-object v9, Lgoy;->e:Lgoy;

    if-ne v7, v9, :cond_d

    sget-object v7, Lgoy;->d:Lgoy;

    invoke-virtual {v6, v7}, Lifq;->b(Lgoy;)V

    goto :goto_4

    :cond_d
    sget-object v9, Lgoy;->d:Lgoy;

    if-eq v7, v9, :cond_e

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    iget-object v6, v8, Lify;->c:Liga;

    if-eqz v6, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    sget-object v7, Lgoy;->c:Lgoy;

    invoke-virtual {v6, v7}, Lifq;->b(Lgoy;)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoy;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lifq;->b(Lgoy;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lifq;->c()V

    goto :goto_5

    :cond_12
    :goto_6
    return-void
.end method

.method public final m(IZZ)Z
    .locals 13

    iget-object v7, p0, Lihh;->f:Lcxvh;

    invoke-virtual {v7}, Lcxvh;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lcxvl;->cC(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    iget-object v2, v2, Lifq;->a:Lify;

    iget-object v3, p0, Lihh;->p:Ligj;

    iget-object v4, v2, Lify;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v3

    if-nez p2, :cond_2

    invoke-virtual {v2}, Lify;->b()I

    move-result v4

    if-eq v4, p1, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lify;->b()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v10, v2

    goto :goto_0

    :cond_4
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_5

    sget v0, Lify;->e:I

    invoke-virtual {p0}, Lihh;->w()Lblh;

    move-result-object p0

    invoke-static {p0, p1}, Lgdv;->n(Lblh;I)Ljava/lang/String;

    return v8

    :cond_5
    new-instance v2, Lcxzw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcxvh;

    invoke-direct {v5}, Lcxvh;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ligi;

    new-instance v1, Lcxzw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lifq;

    new-instance v0, Ldkk;

    const/4 v6, 0x2

    move-object v3, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Ldkk;-><init>(Lcxzw;Lcxzw;Lihh;ZLcxvh;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lihh;->s:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v12, v4}, Ligi;->g(Lifq;Z)V

    iput-object v9, p0, Lihh;->s:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v1, Lcxzw;->a:Z

    if-nez v0, :cond_6

    goto :goto_1

    :cond_7
    move/from16 v4, p3

    :goto_1
    if-eqz v4, :cond_b

    const/4 p1, 0x2

    const/16 v0, 0x14

    if-nez p2, :cond_9

    new-instance v1, Lfic;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lfic;-><init>(I)V

    invoke-static {v10, v1}, Lcyac;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object v1

    new-instance v4, Lecr;

    invoke-direct {v4, p0, v0}, Lecr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcycf;

    invoke-direct {v6, v1, v4, p1}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    new-instance v1, Lcycp;

    invoke-direct {v1, v6, v8}, Lcycp;-><init>(Lcycf;I)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lify;

    iget-object v6, p0, Lihh;->j:Ljava/util/Map;

    invoke-virtual {v4}, Lify;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lcxvh;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblh;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lblh;->L()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v9

    :goto_3
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblh;

    invoke-virtual {v1}, Lblh;->J()I

    move-result v4

    invoke-static {p0, v4}, Lihh;->o(Lihh;I)Lify;

    move-result-object v4

    new-instance v6, Lfic;

    invoke-direct {v6, v0}, Lfic;-><init>(I)V

    invoke-static {v4, v6}, Lcyac;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object v0

    new-instance v4, Lihi;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lihi;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcycf;

    invoke-direct {v6, v0, v4, p1}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    new-instance p1, Lcycp;

    invoke-direct {p1, v6, v8}, Lcycp;-><init>(Lcycf;I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lify;

    iget-object v4, p0, Lihh;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lify;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lblh;->L()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lihh;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v1}, Lblh;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lihh;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lblh;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p0, p0, Lihh;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    iget-boolean p0, v2, Lcxzw;->a:Z

    return p0
.end method

.method public final n()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lihh;->f:Lcxvh;

    invoke-virtual {v0}, Lcxvh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    iget-object v1, v1, Lifq;->a:Lify;

    instance-of v1, v1, Liga;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    invoke-static {p0, v0}, Lihh;->t(Lihh;Lifq;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcxvh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lihh;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lihh;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lihh;->x:I

    invoke-virtual {p0}, Lihh;->l()V

    iget v1, p0, Lihh;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lihh;->x:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lihh;->y:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    iget-object v3, p0, Lihh;->m:Ljava/util/List;

    invoke-static {v3}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbpw;

    iget-object v5, v2, Lifq;->a:Lify;

    invoke-virtual {v2}, Lifq;->a()Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcbpw;->j(Lify;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lihh;->z:Lcylr;

    invoke-interface {v3, v2}, Lcylr;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lihh;->g:Lcyls;

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcyls;->d(Ljava/lang/Object;)Z

    iget-object v0, p0, Lihh;->h:Lcyls;

    invoke-virtual {p0}, Lihh;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcyls;->d(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final q(Lify;Landroid/os/Bundle;Lige;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    iget-object v0, v2, Lihh;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifr;

    iput-boolean v4, v1, Ligk;->e:Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcxzw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eqz v6, :cond_1

    iget v5, v6, Lige;->c:I

    if-eq v5, v0, :cond_1

    iget-boolean v8, v6, Lige;->d:Z

    iget-boolean v9, v6, Lige;->e:Z

    invoke-virtual {v2, v5, v8, v9}, Lihh;->m(IZZ)Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lify;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v6, :cond_2

    iget-boolean v9, v6, Lige;->b:Z

    if-ne v9, v4, :cond_2

    iget-object v9, v2, Lihh;->j:Ljava/util/Map;

    invoke-virtual {v3}, Lify;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lify;->b()I

    move-result v0

    invoke-virtual {v2, v0, v5, v6}, Lihh;->u(ILandroid/os/Bundle;Lige;)Z

    move-result v0

    iput-boolean v0, v1, Lcxzw;->a:Z

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_2
    if-eqz v6, :cond_12

    iget-boolean v9, v6, Lige;->a:Z

    if-ne v9, v4, :cond_12

    invoke-virtual {v2}, Lihh;->c()Lifq;

    move-result-object v9

    iget-object v10, v2, Lihh;->f:Lcxvh;

    iget v11, v10, Lcxvh;->a:I

    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lifq;

    iget-object v12, v12, Lifq;->a:Lify;

    if-ne v12, v3, :cond_3

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_2

    :cond_4
    move v11, v0

    :goto_2
    if-ne v11, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    instance-of v12, v3, Liga;

    if-eqz v12, :cond_8

    sget v9, Liga;->g:I

    move-object v9, v3

    check-cast v9, Liga;

    invoke-static {v9}, Lgdv;->k(Liga;)Lcycg;

    move-result-object v9

    new-instance v12, Lfic;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lfic;-><init>(I)V

    new-instance v13, Lcycf;

    const/4 v14, 0x4

    invoke-direct {v13, v9, v12, v14}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {v13}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object v9

    iget v12, v10, Lcxvh;->a:I

    sub-int/2addr v12, v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_8

    :cond_6
    iget v12, v10, Lcxvh;->a:I

    invoke-virtual {v10, v11, v12}, Lcxvh;->subList(II)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lifq;

    iget-object v14, v14, Lifq;->a:Lify;

    invoke-virtual {v14}, Lify;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v13, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_8

    :cond_8
    if-eqz v9, :cond_12

    iget-object v9, v9, Lifq;->a:Lify;

    if-eqz v9, :cond_12

    invoke-virtual {v3}, Lify;->b()I

    move-result v12

    invoke-virtual {v9}, Lify;->b()I

    move-result v9

    if-eq v12, v9, :cond_9

    goto/16 :goto_8

    :cond_9
    new-instance v9, Lcxvh;

    invoke-direct {v9}, Lcxvh;-><init>()V

    :goto_4
    invoke-static {v10}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v12

    if-lt v12, v11, :cond_a

    invoke-static {v10}, Lcxvl;->aw(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lifq;

    invoke-virtual {v2, v12}, Lihh;->v(Lifq;)V

    iget-object v13, v12, Lifq;->a:Lify;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Lify;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lifq;->d:Landroid/os/Bundle;

    iget-object v15, v12, Lifq;->c:Ljava/lang/String;

    iget-object v0, v12, Lifq;->h:Ligg;

    move-object/from16 v21, v15

    new-instance v15, Lifq;

    iget-object v7, v12, Lifq;->a:Lify;

    iget-object v4, v12, Lifq;->b:Lgoy;

    move-object/from16 v20, v0

    iget-object v0, v12, Lifq;->i:Lblh;

    move-object/from16 v16, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move-object/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Lifq;-><init>(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v12, Lifq;->b:Lgoy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v15, Lifq;->b:Lgoy;

    iget-object v0, v12, Lifq;->g:Lgoy;

    invoke-virtual {v15, v0}, Lifq;->b(Lgoy;)V

    invoke-virtual {v9, v15}, Lcxvh;->addFirst(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifq;

    iget-object v7, v4, Lifq;->a:Lify;

    iget-object v7, v7, Lify;->c:Liga;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lify;->b()I

    move-result v7

    invoke-virtual {v2, v7}, Lihh;->b(I)Lifq;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lihh;->j(Lifq;Lifq;)V

    :cond_b
    invoke-virtual {v10, v4}, Lcxvh;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifq;

    iget-object v7, v2, Lihh;->p:Ligj;

    iget-object v9, v4, Lifq;->a:Lify;

    iget-object v9, v9, Lify;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lifq;->a:Lify;

    instance-of v10, v9, Lify;

    const/4 v11, 0x1

    if-eq v11, v10, :cond_e

    const/4 v9, 0x0

    :cond_e
    if-eqz v9, :cond_d

    new-instance v10, Lfic;

    const/16 v12, 0xb

    invoke-direct {v10, v12}, Lfic;-><init>(I)V

    invoke-static {v10}, Lgdv;->j(Lkotlin/jvm/functions/Function1;)Lige;

    invoke-virtual {v7, v9}, Ligi;->c(Lify;)Lify;

    invoke-virtual {v7}, Ligi;->f()Ligk;

    move-result-object v7

    iget-object v9, v7, Ligk;->h:Lgqh;

    monitor-enter v9

    :try_start_0
    iget-object v10, v7, Ligk;->f:Lcymm;

    invoke-interface {v10}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v10, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lifq;

    iget-object v13, v13, Lifq;->c:Ljava/lang/String;

    iget-object v14, v4, Lifq;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    goto :goto_7

    :cond_10
    const/4 v12, -0x1

    :goto_7
    invoke-interface {v10, v12, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Ligk;->c:Lcyls;

    invoke-interface {v4, v10}, Lcyls;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_11
    const/4 v11, 0x1

    move v7, v11

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_13

    invoke-virtual {v2}, Lihh;->w()Lblh;

    move-result-object v0

    invoke-virtual {v2}, Lihh;->a()Lgoy;

    move-result-object v4

    iget-object v9, v2, Lihh;->u:Ligg;

    invoke-static {v0, v3, v5, v4, v9}, Lgdu;->i(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;)Lifq;

    move-result-object v0

    iget-object v4, v2, Lihh;->p:Ligj;

    iget-object v9, v3, Lify;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v9

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v0, Lbxl;

    move-object v4, v5

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lbxl;-><init>(Lcxzw;Lihh;Lify;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v9, v10, v6, v0}, Lihh;->r(Ligi;Ljava/util/List;Lige;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    :goto_a
    iget-object v0, v2, Lihh;->b:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object v0, v2, Lihh;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifr;

    const/4 v4, 0x0

    iput-boolean v4, v3, Ligk;->e:Z

    goto :goto_b

    :cond_14
    if-nez v8, :cond_16

    iget-boolean v0, v1, Lcxzw;->a:Z

    if-nez v0, :cond_16

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Lihh;->l()V

    return-void

    :cond_16
    :goto_c
    invoke-virtual {v2}, Lihh;->n()V

    return-void
.end method

.method public final r(Ligi;Ljava/util/List;Lige;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lihh;->r:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3}, Ligi;->e(Ljava/util/List;Lige;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lihh;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final u(ILandroid/os/Bundle;Lige;)Z
    .locals 10

    iget-object v0, p0, Lihh;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lecr;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcxvl;->az(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lihh;->k:Ljava/util/Map;

    invoke-static {v0}, Lcyac;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxvh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lihh;->f:Lcxvh;

    invoke-virtual {v0}, Lcxvh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lifq;->a:Lify;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lihh;->f()Liga;

    move-result-object v0

    :cond_2
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblh;

    invoke-virtual {v4}, Lblh;->J()I

    move-result v6

    invoke-static {v0, v6, v1, v3}, Lihh;->p(Lify;IZLify;)Lify;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lihh;->w()Lblh;

    move-result-object v0

    invoke-virtual {p0}, Lihh;->a()Lgoy;

    move-result-object v7

    iget-object v8, p0, Lihh;->u:Ligg;

    invoke-virtual {v4, v0, v6, v7, v8}, Lblh;->O(Lblh;Lify;Lgoy;Ligg;)Lifq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lihh;->w()Lblh;

    move-result-object p0

    invoke-virtual {v4}, Lblh;->J()I

    move-result p1

    invoke-static {p0, p1}, Lgdv;->n(Lblh;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Restore State failed: destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found from the current destination "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lifq;

    iget-object v7, v7, Lifq;->a:Lify;

    instance-of v7, v7, Liga;

    if-nez v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifq;

    invoke-static {p1}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lifq;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lifq;->a:Lify;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lify;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    iget-object v8, v4, Lifq;->a:Lify;

    iget-object v8, v8, Lify;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-array v6, v1, [Lifq;

    aput-object v4, v6, v2

    invoke-static {v6}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v4, Lcxzw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lihh;->p:Ligj;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    iget-object v2, v2, Lifq;->a:Lify;

    iget-object v2, v2, Lify;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v1

    new-instance v6, Lcxzy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcgw;

    const/4 v9, 0x2

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcgw;-><init>(Lcxzw;Ljava/util/List;Lcxzy;Lihh;Landroid/os/Bundle;I)V

    invoke-virtual {v7, v1, v0, p3, v3}, Lihh;->r(Ligi;Ljava/util/List;Lige;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_a
    iget-boolean p0, v4, Lcxzw;->a:Z

    return p0
.end method

.method public final v(Lifq;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lihh;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifq;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lihh;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblh;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lblh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lihh;->p:Ligj;

    iget-object v2, p1, Lifq;->a:Lify;

    iget-object v2, v2, Lify;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v1

    iget-object p0, p0, Lihh;->q:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifr;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ligk;->c(Lifq;)V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final w()Lblh;
    .locals 0

    iget-object p0, p0, Lihh;->a:Lift;

    iget-object p0, p0, Lift;->g:Lblh;

    return-object p0
.end method
