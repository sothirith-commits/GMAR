.class public final Lbkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lanvv;


# instance fields
.field private final a:Lbki;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;

.field private e:I


# direct methods
.method public constructor <init>(Lbki;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkn;->a:Lbki;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p2, v0

    .line 8
    iput p2, p0, Lbkn;->b:I

    .line 9
    .line 10
    iput v0, p0, Lbkn;->c:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lbki;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lbkn;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lbkj;->a(Lbki;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lbkn;->e:I

    .line 23
    .line 24
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkn;->a:Lbki;

    .line 2
    .line 3
    invoke-static {v0}, Lbkj;->a(Lbki;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lbkn;->e:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkn;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkn;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lbkn;->a:Lbki;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lbki;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lbkn;->c:I

    .line 15
    .line 16
    iget p1, p0, Lbkn;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lbkn;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lbki;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbkn;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lbkj;->a(Lbki;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lbkn;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lbkn;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbkn;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lbkn;->b:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkn;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkn;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lbkn;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lbkn;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lbkj;->b(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbkn;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput v0, p0, Lbkn;->b:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lbkn;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkn;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkn;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lbkn;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lbkj;->b(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbkn;->b:I

    .line 16
    .line 17
    iput v0, p0, Lbkn;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lbkn;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lbkn;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lbkn;->b:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lbkn;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbkn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkn;->a:Lbki;

    .line 5
    .line 6
    iget v1, p0, Lbkn;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbki;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbkn;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lbkn;->b:I

    .line 16
    .line 17
    iput v2, p0, Lbkn;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbki;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lbkn;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lbkj;->a(Lbki;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lbkn;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkn;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkn;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbkn;->a:Lbki;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lbki;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbki;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbkn;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lbkj;->a(Lbki;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lbkn;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
