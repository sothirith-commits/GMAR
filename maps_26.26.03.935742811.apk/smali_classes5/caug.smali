.class final Lcaug;
.super Lcaue;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lcauh;


# direct methods
.method public constructor <init>(Lcauh;)V
    .locals 0

    iput-object p1, p0, Lcaug;->d:Lcauh;

    invoke-direct {p0, p1}, Lcaue;-><init>(Lcauf;)V

    return-void
.end method

.method public constructor <init>(Lcauh;I)V
    .locals 1

    iput-object p1, p0, Lcaug;->d:Lcauh;

    invoke-virtual {p1}, Lcauh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcaue;-><init>(Lcauf;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0}, Lcaue;->a()V

    iget-object p0, p0, Lcaue;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcaug;->d:Lcauh;

    invoke-virtual {v0}, Lcauh;->isEmpty()Z

    move-result v1

    invoke-direct {p0}, Lcaug;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p0, v0, Lcauh;->f:Lcaul;

    iget p1, p0, Lcaul;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcaul;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcauf;->a()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    invoke-direct {p0}, Lcaug;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    invoke-direct {p0}, Lcaug;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcaug;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-direct {p0}, Lcaug;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcaug;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
