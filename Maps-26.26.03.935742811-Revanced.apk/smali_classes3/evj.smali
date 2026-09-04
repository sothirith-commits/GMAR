.class final Levj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcyae;


# instance fields
.field final synthetic a:Levl;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public synthetic constructor <init>(Levl;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    move p2, v1

    :cond_0
    invoke-virtual {p1}, Levl;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, v1, p3}, Levj;-><init>(Levl;III)V

    return-void
.end method

.method public constructor <init>(Levl;III)V
    .locals 0

    iput-object p1, p0, Levj;->a:Levl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Levj;->b:I

    iput p3, p0, Levj;->c:I

    iput p4, p0, Levj;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Levj;->b:I

    iget p0, p0, Levj;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Levj;->b:I

    iget p0, p0, Levj;->c:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Levj;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Levj;->b:I

    iget-object p0, p0, Levj;->a:Levl;

    iget-object p0, p0, Levl;->b:Lbss;

    invoke-virtual {p0, v0}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lefs;

    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Levj;->b:I

    iget p0, p0, Levj;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Levj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Levj;->b:I

    iget-object p0, p0, Levj;->a:Levl;

    iget-object p0, p0, Levl;->b:Lbss;

    invoke-virtual {p0, v0}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lefs;

    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Levj;->b:I

    iget p0, p0, Levj;->c:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
