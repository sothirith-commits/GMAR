.class public final Lcbce;
.super Lcaut;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbcf;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Lcbcb;

.field public transient b:Lcbcb;

.field public transient c:Ljava/util/Map;

.field public transient d:I

.field public transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcbce;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcaut;-><init>()V

    new-instance v0, Lcavx;

    invoke-direct {v0, p1}, Lcavx;-><init>(I)V

    iput-object v0, p0, Lcbce;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcbey;)V
    .locals 1

    invoke-interface {p1}, Lcbey;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcbce;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaut;->F(Lcbey;)Z

    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcbcd;

    invoke-direct {v0, p0, p1}, Lcbcd;-><init>(Lcbce;Ljava/lang/Object;)V

    invoke-static {v0}, Lcbno;->ad(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Lcawa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcavx;-><init>(I)V

    iput-object v0, p0, Lcbce;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcaut;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lcbce;->d:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcbce;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    iget-object p0, p0, Lcbce;->a:Lcbcb;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcbcb;)Lcbcb;
    .locals 1

    new-instance v0, Lcbcb;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcbce;->a:Lcbcb;

    if-nez p2, :cond_0

    iput-object v0, p0, Lcbce;->b:Lcbcb;

    iput-object v0, p0, Lcbce;->a:Lcbcb;

    iget-object p2, p0, Lcbce;->c:Ljava/util/Map;

    new-instance p3, Lcbca;

    invoke-direct {p3, v0}, Lcbca;-><init>(Lcbcb;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcbce;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcbce;->e:I

    goto :goto_2

    :cond_0
    if-nez p3, :cond_2

    iget-object p2, p0, Lcbce;->b:Lcbcb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcbcb;->a:Lcbcb;

    iput-object p2, v0, Lcbcb;->b:Lcbcb;

    iput-object v0, p0, Lcbce;->b:Lcbcb;

    iget-object p2, p0, Lcbce;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbca;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcbce;->c:Ljava/util/Map;

    new-instance p3, Lcbca;

    invoke-direct {p3, v0}, Lcbca;-><init>(Lcbcb;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcbce;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcbce;->e:I

    goto :goto_2

    :cond_1
    iget p1, p2, Lcbca;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcbca;->a:I

    iget-object p1, p2, Lcbca;->c:Ljava/lang/Object;

    check-cast p1, Lcbcb;

    iput-object v0, p1, Lcbcb;->c:Lcbcb;

    iput-object p1, v0, Lcbcb;->d:Lcbcb;

    iput-object v0, p2, Lcbca;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcbce;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcbca;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcbca;->a:I

    iget-object p2, p3, Lcbcb;->b:Lcbcb;

    iput-object p2, v0, Lcbcb;->b:Lcbcb;

    iget-object p2, p3, Lcbcb;->d:Lcbcb;

    iput-object p2, v0, Lcbcb;->d:Lcbcb;

    iput-object p3, v0, Lcbcb;->a:Lcbcb;

    iput-object p3, v0, Lcbcb;->c:Lcbcb;

    iget-object p2, p3, Lcbcb;->d:Lcbcb;

    if-nez p2, :cond_3

    iput-object v0, p1, Lcbca;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v0, p2, Lcbcb;->c:Lcbcb;

    :goto_0
    iget-object p1, p3, Lcbcb;->b:Lcbcb;

    if-nez p1, :cond_4

    iput-object v0, p0, Lcbce;->a:Lcbcb;

    goto :goto_1

    :cond_4
    iput-object v0, p1, Lcbcb;->a:Lcbcb;

    :goto_1
    iput-object v0, p3, Lcbcb;->b:Lcbcb;

    iput-object v0, p3, Lcbcb;->d:Lcbcb;

    :goto_2
    iget p1, p0, Lcbce;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcbce;->d:I

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcaut;->y()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcbbu;

    invoke-direct {v0, p0, p1}, Lcbbu;-><init>(Lcbce;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcbcd;

    invoke-direct {v0, p0, p1}, Lcbcd;-><init>(Lcbce;Ljava/lang/Object;)V

    invoke-static {v0}, Lcbno;->aw(Ljava/util/Iterator;)V

    return-void
.end method

.method public final e(Lcbcb;)V
    .locals 3

    iget-object v0, p1, Lcbcb;->b:Lcbcb;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcbcb;->a:Lcbcb;

    iput-object v1, v0, Lcbcb;->a:Lcbcb;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcbcb;->a:Lcbcb;

    iput-object v1, p0, Lcbce;->a:Lcbcb;

    :goto_0
    iget-object v1, p1, Lcbcb;->a:Lcbcb;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcbcb;->b:Lcbcb;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcbce;->b:Lcbcb;

    :goto_1
    iget-object v0, p1, Lcbcb;->d:Lcbcb;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcbcb;->c:Lcbcb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcbce;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcbcb;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p1, Lcbca;->a:I

    iget p1, p0, Lcbce;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcbce;->e:I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcbce;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcbcb;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcbca;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcbca;->a:I

    iget-object v1, p1, Lcbcb;->d:Lcbcb;

    if-nez v1, :cond_3

    iget-object v2, p1, Lcbcb;->c:Lcbcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcbca;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lcbcb;->c:Lcbcb;

    iput-object v2, v1, Lcbcb;->c:Lcbcb;

    :goto_2
    iget-object p1, p1, Lcbcb;->c:Lcbcb;

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcbca;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iput-object v1, p1, Lcbcb;->d:Lcbcb;

    :goto_3
    iget p1, p0, Lcbce;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcbce;->d:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcbbu;

    invoke-direct {v0, p0, p1}, Lcbbu;-><init>(Lcbce;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcbce;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcbce;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1}, Lcbce;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcbcd;

    invoke-direct {v1, p0, p1}, Lcbcd;-><init>(Lcbce;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcbce;->d:I

    return p0
.end method

.method public final synthetic l()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcbbv;

    invoke-direct {v0, p0}, Lcbbv;-><init>(Lcbce;)V

    return-object v0
.end method

.method public final synthetic m()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcbby;

    invoke-direct {v0, p0}, Lcbby;-><init>(Lcbce;)V

    return-object v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    new-instance v0, Lcbfm;

    invoke-direct {v0, p0}, Lcbfm;-><init>(Lcbey;)V

    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcbbw;

    invoke-direct {v0, p0}, Lcbbw;-><init>(Lcbce;)V

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcbce;->a:Lcbcb;

    iput-object v0, p0, Lcbce;->b:Lcbcb;

    iget-object v0, p0, Lcbce;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcbce;->d:I

    iget v0, p0, Lcbce;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcbce;->e:I

    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbce;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcbce;->a(Ljava/lang/Object;Ljava/lang/Object;Lcbcb;)Lcbcb;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcbce;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
