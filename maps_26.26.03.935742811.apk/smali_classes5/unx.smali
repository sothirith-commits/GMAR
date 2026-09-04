.class public final Lunx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunt;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcyls;

.field public final c:Lcymm;

.field public final d:Lcyjl;

.field public final e:Ljava/util/List;

.field public final f:Lcyjl;

.field private final g:Ljava/util/List;

.field private final h:Lrbc;

.field private final i:Lcyls;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrbc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunx;->g:Ljava/util/List;

    iput-object p2, p0, Lunx;->h:Lrbc;

    invoke-interface {p2}, Lrbc;->Q()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luod;

    instance-of v2, v1, Luob;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Luod;->a()Lrtr;

    move-result-object v1

    invoke-static {v1}, Lrjq;->d(Lrtr;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, p2

    :cond_3
    iput-object p1, p0, Lunx;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lunx;->i:Lcyls;

    new-instance v0, Lunu;

    invoke-direct {v0, p1}, Lunu;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lunx;->b:Lcyls;

    new-instance v1, Lcylu;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v1, p0, Lunx;->c:Lcymm;

    new-instance p2, Luet;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Luet;-><init>(Lcyjl;I)V

    iput-object p2, p0, Lunx;->d:Lcyjl;

    invoke-static {p1}, Lwcw;->di(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lunx;->e:Ljava/util/List;

    new-instance p1, Luet;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Luet;-><init>(Lcyjl;I)V

    invoke-static {p1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lunx;->f:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a(Luod;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lunx;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lunx;->c()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luod;

    instance-of v2, v2, Luob;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luod;

    invoke-virtual {v1}, Luod;->a()Lrtr;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lunx;->b:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lunu;

    iget-object p0, p0, Lunu;->a:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lunx;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luod;

    instance-of v1, v1, Luob;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    sget-object p0, Lcxvn;->a:Lcxvn;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luod;

    invoke-virtual {v1}, Luod;->a()Lrtr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final e(II)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lunx;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p1, p2, :cond_1

    iget-object v0, p0, Lunx;->b:Lcyls;

    :cond_0
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lunu;

    iget-object v2, v2, Lunu;->a:Ljava/util/List;

    invoke-static {v2}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luod;

    invoke-interface {v2, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v3, Lunu;

    invoke-direct {v3, v2}, Lunu;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v3}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lunx;->f(Z)V

    return-void

    :cond_2
    const-string p0, " to index "

    const-string v0, "."

    const-string v1, "Can\'t move stops at index "

    invoke-static {p2, p1, v1, p0, v0}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lunx;->i:Lcyls;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(II)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lunx;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lunx;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
