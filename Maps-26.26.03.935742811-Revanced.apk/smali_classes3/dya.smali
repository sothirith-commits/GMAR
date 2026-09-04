.class final Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    iput p3, p0, Ldya;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->a:Ljava/util/List;

    iput p2, p0, Ldya;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II[B)V
    .locals 0

    iput p3, p0, Ldya;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ldya;->b:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldya;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldya;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldya;->b:I

    iget-object p0, p0, Ldya;->a:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldya;->a:Ljava/util/List;

    iget v1, p0, Ldya;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ldya;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldya;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Ldya;->c:I

    iget v1, p0, Ldya;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ldya;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v1, p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hasPrevious()Z
    .locals 3

    iget v0, p0, Ldya;->c:I

    iget p0, p0, Ldya;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ltz p0, :cond_0

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
    .locals 2

    iget v0, p0, Ldya;->c:I

    iget v1, p0, Ldya;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldya;->b:I

    iget-object p0, p0, Ldya;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ldya;->b:I

    iget-object p0, p0, Ldya;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Ldya;->c:I

    iget p0, p0, Ldya;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldya;->c:I

    iget v1, p0, Ldya;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Ldya;->b:I

    iget-object p0, p0, Ldya;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldya;->b:I

    iget-object p0, p0, Ldya;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Ldya;->c:I

    iget p0, p0, Ldya;->b:I

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ldya;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldya;->a:Ljava/util/List;

    iget v1, p0, Ldya;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Ldya;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldya;->b:I

    return-void

    :cond_0
    iget v0, p0, Ldya;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldya;->b:I

    iget-object p0, p0, Ldya;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldya;->c:I

    iget-object v1, p0, Ldya;->a:Ljava/util/List;

    iget p0, p0, Ldya;->b:I

    if-eqz v0, :cond_0

    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
