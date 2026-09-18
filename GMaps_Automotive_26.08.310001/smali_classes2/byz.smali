.class final Lbyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lanvv;


# instance fields
.field final synthetic a:Lbzb;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public synthetic constructor <init>(Lbzb;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lbzb;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-direct {p0, p1, p2, v1, p3}, Lbyz;-><init>(Lbzb;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbzb;III)V
    .locals 0

    .line 15
    iput-object p1, p0, Lbyz;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbyz;->b:I

    iput p3, p0, Lbyz;->c:I

    iput p4, p0, Lbyz;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lbyz;->b:I

    .line 2
    .line 3
    iget p0, p0, Lbyz;->d:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lbyz;->b:I

    .line 2
    .line 3
    iget p0, p0, Lbyz;->c:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbyz;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbyz;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lbyz;->a:Lbzb;

    .line 8
    .line 9
    iget-object p0, p0, Lbzb;->b:Lyx;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyx;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lblm;

    .line 19
    .line 20
    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbyz;->b:I

    .line 2
    .line 3
    iget p0, p0, Lbyz;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbyz;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbyz;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lbyz;->a:Lbzb;

    .line 8
    .line 9
    iget-object p0, p0, Lbzb;->b:Lyx;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyx;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lblm;

    .line 19
    .line 20
    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbyz;->b:I

    .line 2
    .line 3
    iget p0, p0, Lbyz;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
