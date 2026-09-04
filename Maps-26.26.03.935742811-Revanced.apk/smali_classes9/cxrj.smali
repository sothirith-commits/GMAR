.class final Lcxrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxol;


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/util/AbstractCollection;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;II)V
    .locals 0

    iput p3, p0, Lcxrj;->e:I

    iput p2, p0, Lcxrj;->c:I

    iput-object p1, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcxrj;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcxrj;->b:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcxrj;->e:I

    iget v1, p0, Lcxrj;->a:I

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcxrj;->a:I

    iget-object v0, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lcxit;

    invoke-virtual {v0, v1, p1}, Lcxit;->add(ILjava/lang/Object;)V

    iput v2, p0, Lcxrj;->b:I

    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcxrj;->a:I

    iget-object v0, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lcxjj;

    invoke-virtual {v0, v1, p1}, Lcxjj;->add(ILjava/lang/Object;)V

    iput v2, p0, Lcxrj;->b:I

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    iget v0, p0, Lcxrj;->e:I

    iget-object v1, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast v1, Lcxnt;

    iget-object v0, v1, Lcxnt;->a:[Ljava/lang/Object;

    :goto_0
    iget v2, p0, Lcxrj;->a:I

    iget v3, v1, Lcxnt;->b:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxrj;->a:I

    iput v2, p0, Lcxrj;->b:I

    aget-object v2, v0, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcxrn;

    iget-object v0, v1, Lcxrn;->a:[Ljava/lang/Object;

    :goto_1
    iget v2, p0, Lcxrj;->a:I

    iget v3, v1, Lcxrn;->b:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxrj;->a:I

    iput v2, p0, Lcxrj;->b:I

    aget-object v2, v0, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcxrj;->e:I

    iget v1, p0, Lcxrj;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    check-cast p0, Lcxnt;

    iget p0, p0, Lcxnt;->b:I

    if-ge v1, p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    check-cast p0, Lcxrn;

    iget p0, p0, Lcxrn;->b:I

    if-ge v1, p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hasPrevious()Z
    .locals 3

    iget v0, p0, Lcxrj;->e:I

    iget p0, p0, Lcxrj;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-lez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxrj;->e:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxrj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lcxnt;

    iget-object v0, v0, Lcxnt;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxrj;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxrj;->a:I

    iput v1, p0, Lcxrj;->b:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxrj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lcxrn;

    iget-object v0, v0, Lcxrn;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxrj;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxrj;->a:I

    iput v1, p0, Lcxrj;->b:I

    aget-object p0, v0, v1

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcxrj;->a:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxrj;->e:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxrj;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lcxnt;

    iget-object v0, v0, Lcxnt;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxrj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcxrj;->a:I

    iput v1, p0, Lcxrj;->b:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxrj;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lcxrn;

    iget-object v0, v0, Lcxrn;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxrj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcxrj;->a:I

    iput v1, p0, Lcxrj;->b:I

    aget-object p0, v0, v1

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcxrj;->e:I

    iget p0, p0, Lcxrj;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcxrj;->e:I

    iget v1, p0, Lcxrj;->b:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lcxit;

    invoke-virtual {v0, v1}, Lcxit;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcxrj;->b:I

    iget v1, p0, Lcxrj;->a:I

    if-ge v0, v1, :cond_0

    add-int/2addr v1, v2

    iput v1, p0, Lcxrj;->a:I

    :cond_0
    iput v2, p0, Lcxrj;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    if-eq v1, v2, :cond_4

    iget-object v0, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lcxjj;

    invoke-virtual {v0, v1}, Lcxjj;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcxrj;->b:I

    iget v1, p0, Lcxrj;->a:I

    if-ge v0, v1, :cond_3

    add-int/2addr v1, v2

    iput v1, p0, Lcxrj;->a:I

    :cond_3
    iput v2, p0, Lcxrj;->b:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcxrj;->e:I

    iget v1, p0, Lcxrj;->b:I

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    check-cast p0, Lcxit;

    invoke-virtual {p0, v1, p1}, Lcxit;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    if-eq v1, v2, :cond_2

    iget-object p0, p0, Lcxrj;->d:Ljava/util/AbstractCollection;

    check-cast p0, Lcxjj;

    invoke-virtual {p0, v1, p1}, Lcxjj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
