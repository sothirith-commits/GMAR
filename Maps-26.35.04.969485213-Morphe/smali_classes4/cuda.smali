.class final Lcuda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcuhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lcuhc;"
    }
.end annotation


# instance fields
.field private final a:Lcudb;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcudb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuda;->a:Lcudb;

    .line 6
    .line 7
    iput p2, p0, Lcuda;->b:I

    .line 8
    const/4 p2, -0x1

    .line 9
    .line 10
    iput p2, p0, Lcuda;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcudb;->a(Lcudb;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcuda;->d:I

    .line 17
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuda;->a:Lcudb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcudb;->a(Lcudb;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget p0, p0, Lcuda;->d:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuda;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcuda;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcuda;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcuda;->a:Lcudb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lcudb;->add(ILjava/lang/Object;)V

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcuda;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcudb;->a(Lcudb;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcuda;->d:I

    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcuda;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lcuda;->a:Lcudb;

    .line 5
    .line 6
    iget p0, p0, Lcudb;->b:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcuda;->b:I

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuda;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcuda;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcuda;->a:Lcudb;

    .line 8
    .line 9
    iget v2, v1, Lcudb;->b:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcuda;->b:I

    .line 16
    .line 17
    iput v0, p0, Lcuda;->c:I

    .line 18
    .line 19
    iget-object p0, v1, Lcudb;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcuda;->b:I

    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuda;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcuda;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcuda;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcuda;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Lcuda;->a:Lcudb;

    .line 16
    .line 17
    iget-object p0, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcuda;->b:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuda;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcuda;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcuda;->a:Lcudb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcubz;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Lcuda;->c:I

    .line 16
    .line 17
    iput v0, p0, Lcuda;->b:I

    .line 18
    .line 19
    iput v1, p0, Lcuda;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcudb;->a(Lcudb;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcuda;->d:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuda;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcuda;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcuda;->a:Lcudb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcudb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
