.class final Lcxrk;
.super Lcxod;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/AbstractCollection;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;II)V
    .locals 0

    iput p3, p0, Lcxrk;->d:I

    iput-object p1, p0, Lcxrk;->a:Ljava/util/AbstractCollection;

    invoke-direct {p0, p2}, Lcxod;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lcxrk;->d:I

    iget-object p0, p0, Lcxrk;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast p0, Lcxns;

    iget v0, p0, Lcxns;->c:I

    iget p0, p0, Lcxns;->b:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_0
    check-cast p0, Lcxrm;

    iget v0, p0, Lcxrm;->c:I

    iget p0, p0, Lcxrm;->b:I

    goto :goto_0
.end method

.method protected final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxrk;->d:I

    iget-object p0, p0, Lcxrk;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast p0, Lcxns;

    iget-object v0, p0, Lcxns;->d:Lcxnt;

    iget-object v0, v0, Lcxnt;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxns;->b:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    check-cast p0, Lcxrm;

    iget-object v0, p0, Lcxrm;->d:Lcxrn;

    iget-object v0, v0, Lcxrn;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxrm;->b:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method protected final c(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcxrk;->d:I

    iget-object p0, p0, Lcxrk;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast p0, Lcxit;

    invoke-virtual {p0, p1, p2}, Lcxit;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p0, Lcxjj;

    invoke-virtual {p0, p1, p2}, Lcxjj;->add(ILjava/lang/Object;)V

    return-void
.end method

.method protected final d(I)V
    .locals 1

    iget v0, p0, Lcxrk;->d:I

    iget-object p0, p0, Lcxrk;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast p0, Lcxit;

    invoke-virtual {p0, p1}, Lcxit;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p0, Lcxjj;

    invoke-virtual {p0, p1}, Lcxjj;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method protected final e(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcxrk;->d:I

    iget-object p0, p0, Lcxrk;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast p0, Lcxit;

    invoke-virtual {p0, p1, p2}, Lcxit;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p0, Lcxjj;

    invoke-virtual {p0, p1, p2}, Lcxjj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    iget v0, p0, Lcxrk;->d:I

    iget-object v1, p0, Lcxrk;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast v1, Lcxns;

    iget-object v0, v1, Lcxns;->d:Lcxnt;

    iget-object v0, v0, Lcxnt;->a:[Ljava/lang/Object;

    iget v2, v1, Lcxns;->c:I

    iget v1, v1, Lcxns;->b:I

    sub-int/2addr v2, v1

    :goto_0
    iget v3, p0, Lcxrk;->b:I

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcxrk;->b:I

    iput v3, p0, Lcxrk;->c:I

    add-int/2addr v3, v1

    aget-object v3, v0, v3

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcxrm;

    iget-object v0, v1, Lcxrm;->d:Lcxrn;

    iget-object v0, v0, Lcxrn;->a:[Ljava/lang/Object;

    iget v2, v1, Lcxrm;->c:I

    iget v1, v1, Lcxrm;->b:I

    sub-int/2addr v2, v1

    :goto_1
    iget v3, p0, Lcxrk;->b:I

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcxrk;->b:I

    iput v3, p0, Lcxrk;->c:I

    add-int/2addr v3, v1

    aget-object v3, v0, v3

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcxrk;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxoc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxrk;->a:Ljava/util/AbstractCollection;

    check-cast v0, Lcxns;

    iget-object v1, v0, Lcxns;->d:Lcxnt;

    iget-object v1, v1, Lcxnt;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxrk;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxrk;->b:I

    iput v2, p0, Lcxrk;->c:I

    iget p0, v0, Lcxns;->b:I

    add-int/2addr p0, v2

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxoc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxrk;->a:Ljava/util/AbstractCollection;

    check-cast v0, Lcxrm;

    iget-object v1, v0, Lcxrm;->d:Lcxrn;

    iget-object v1, v1, Lcxrn;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxrk;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxrk;->b:I

    iput v2, p0, Lcxrk;->c:I

    iget p0, v0, Lcxrm;->b:I

    add-int/2addr p0, v2

    aget-object p0, v1, p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxrk;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxod;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxrk;->a:Ljava/util/AbstractCollection;

    check-cast v0, Lcxns;

    iget-object v1, v0, Lcxns;->d:Lcxnt;

    iget-object v1, v1, Lcxnt;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxrk;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxrk;->b:I

    iput v2, p0, Lcxrk;->c:I

    iget p0, v0, Lcxns;->b:I

    add-int/2addr p0, v2

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxod;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxrk;->a:Ljava/util/AbstractCollection;

    check-cast v0, Lcxrm;

    iget-object v1, v0, Lcxrm;->d:Lcxrn;

    iget-object v1, v1, Lcxrn;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxrk;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxrk;->b:I

    iput v2, p0, Lcxrk;->c:I

    iget p0, v0, Lcxrm;->b:I

    add-int/2addr p0, v2

    aget-object p0, v1, p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
