.class public abstract Lcztz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final i:Ljava/util/List;


# instance fields
.field public j:Lcztz;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcztz;->i:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final X(Ljava/lang/Appendable;ILczto;)V
    .locals 3

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    iget v0, p2, Lczto;->d:I

    iget p2, p2, Lczto;->e:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    sget-object v2, Lczth;->a:[Ljava/lang/String;

    const-string v2, "width must be >= 0"

    invoke-static {v1, v2}, Lcztd;->d(ZLjava/lang/String;)V

    invoke-static {v0}, Lcztd;->c(Z)V

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x15

    if-ge p1, v0, :cond_1

    sget-object p2, Lczth;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_2

    :cond_1
    new-array v0, p1, [C

    :goto_1
    if-ge p2, p1, :cond_2

    const/16 v1, 0x20

    aput-char v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private final h(I)V
    .locals 2

    invoke-virtual {p0}, Lcztz;->wH()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcztz;->s()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcztz;

    iput p1, v1, Lcztz;->k:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract D(Ljava/lang/String;)V
.end method

.method protected abstract E()Z
.end method

.method public K(Lcztz;)V
    .locals 2

    iget-object v0, p1, Lcztz;->j:Lcztz;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcztd;->c(Z)V

    iget v0, p1, Lcztz;->k:I

    invoke-virtual {p0}, Lcztz;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcztz;->h(I)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcztz;->j:Lcztz;

    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcztz;->wH()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcztz;->i:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcztz;->s()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lcztp;
    .locals 1

    invoke-virtual {p0}, Lcztz;->z()Lcztz;

    move-result-object p0

    instance-of v0, p0, Lcztp;

    if-eqz v0, :cond_0

    check-cast p0, Lcztp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(I)Lcztz;
    .locals 0

    invoke-virtual {p0}, Lcztz;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcztz;

    return-object p0
.end method

.method public final O()Lcztz;
    .locals 2

    iget-object v0, p0, Lcztz;->j:Lcztz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcztz;->s()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcztz;->k:I

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcztz;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Lcztz;
    .locals 2

    iget-object v0, p0, Lcztz;->j:Lcztz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcztz;->k:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcztz;->s()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcztz;->k:I

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcztz;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final varargs Q(I[Lcztz;)V
    .locals 7

    invoke-static {p2}, Lcztd;->g(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcztz;->s()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcztz;->y()Lcztz;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcztz;->wH()I

    move-result v4

    if-ne v4, v0, :cond_6

    invoke-virtual {v3}, Lcztz;->s()Ljava/util/List;

    move-result-object v4

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    aget-object v5, p2, v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcztz;->wH()I

    move-result v0

    invoke-virtual {v3}, Lcztz;->g()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length v1, p2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_3

    aget-object v1, p2, v3

    iput-object p0, v1, Lcztz;->j:Lcztz;

    move v1, v3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    aget-object p2, p2, v2

    iget p2, p2, Lcztz;->k:I

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcztz;->h(I)V

    return-void

    :cond_6
    :goto_3
    array-length v0, p2

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_8

    aget-object v4, p2, v3

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    new-instance p0, Lczte;

    const-string p1, "Array must not contain any null objects"

    invoke-direct {p0, p1}, Lczte;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    array-length v0, p2

    :goto_5
    if-ge v2, v0, :cond_9

    aget-object v3, p2, v2

    invoke-virtual {v3, p0}, Lcztz;->U(Lcztz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-direct {p0, p1}, Lcztz;->h(I)V

    return-void
.end method

.method protected final R(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Lczty;

    invoke-static {p0}, Lcztd;->p(Lcztz;)Lczto;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lczty;-><init>(Ljava/lang/Appendable;Lczto;)V

    invoke-static {v0, p0}, Lcztd;->o(Lczwu;Lcztz;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcztz;->j:Lcztz;

    invoke-static {v0}, Lcztd;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcztz;->j:Lcztz;

    invoke-virtual {v0, p0}, Lcztz;->K(Lcztz;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcztd;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcztz;->D(Ljava/lang/String;)V

    return-void
.end method

.method protected final U(Lcztz;)V
    .locals 1

    iget-object v0, p0, Lcztz;->j:Lcztz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcztz;->K(Lcztz;)V

    :cond_0
    iput-object p1, p0, Lcztz;->j:Lcztz;

    return-void
.end method

.method public final V(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcztd;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcztz;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcztz;->t()Lcztk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcztk;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcztz;->wJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcztz;->t()Lcztk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcztk;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lcztz;->j:Lcztz;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final Y()Z
    .locals 1

    invoke-virtual {p0}, Lcztz;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public c()Lcztz;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcztz;->x(Lcztz;)Lcztz;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcztz;

    invoke-virtual {v1}, Lcztz;->wH()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Lcztz;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcztz;

    invoke-virtual {v5, v1}, Lcztz;->x(Lcztz;)Lcztz;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcztz;->c()Lcztz;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ljava/lang/Appendable;ILczto;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f(Ljava/lang/Appendable;ILczto;)V
.end method

.method public abstract g()V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcztz;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract s()Ljava/util/List;
.end method

.method public abstract t()Lcztk;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcztz;->wI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract wH()I
.end method

.method public wI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lczth;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcztz;->R(Ljava/lang/Appendable;)V

    invoke-static {v0}, Lczth;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcztd;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcztz;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcztz;->t()Lcztk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcztk;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcztz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcztz;->t()Lcztk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcztk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lczth;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public wK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcztd;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcztz;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcztz;->t()Lcztk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcztk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcztz;->wJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method protected x(Lcztz;)Lcztz;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcztz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lcztz;->j:Lcztz;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcztz;->k:I

    :goto_0
    iput v1, v0, Lcztz;->k:I

    if-nez p1, :cond_2

    instance-of p1, p0, Lcztp;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcztz;->M()Lcztp;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lcztp;

    invoke-virtual {p0}, Lcztt;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcztp;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcztp;->g:Lcztk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcztk;->g()Lcztk;

    move-result-object v1

    iput-object v1, p1, Lcztp;->g:Lcztk;

    :cond_1
    iget-object p0, p0, Lcztp;->a:Lczto;

    invoke-virtual {p0}, Lczto;->b()Lczto;

    move-result-object p0

    iput-object p0, p1, Lcztp;->a:Lczto;

    iput-object p1, v0, Lcztz;->j:Lcztz;

    invoke-virtual {p1}, Lcztt;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public y()Lcztz;
    .locals 0

    iget-object p0, p0, Lcztz;->j:Lcztz;

    return-object p0
.end method

.method public z()Lcztz;
    .locals 1

    :goto_0
    iget-object v0, p0, Lcztz;->j:Lcztz;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method
