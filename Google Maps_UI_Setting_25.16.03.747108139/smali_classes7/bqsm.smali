.class final Lbqsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field a:I

.field b:Lbqsl;

.field c:Lbqsl;

.field d:Lbqsl;

.field e:I

.field final synthetic f:Lbqso;


# direct methods
.method public constructor <init>(Lbqso;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbqsm;->f:Lbqso;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbqso;->e:I

    .line 7
    .line 8
    iput v0, p0, Lbqsm;->e:I

    .line 9
    .line 10
    iget v0, p1, Lbqso;->d:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Lbmtv;->R(II)V

    .line 13
    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-lt p2, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbqso;->b:Lbqsl;

    .line 20
    .line 21
    iput-object p1, p0, Lbqsm;->d:Lbqsl;

    .line 22
    .line 23
    iput v0, p0, Lbqsm;->a:I

    .line 24
    .line 25
    :goto_0
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lbqsm;->b()Lbqsl;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Lbqso;->a:Lbqsl;

    .line 34
    .line 35
    iput-object p1, p0, Lbqsm;->b:Lbqsl;

    .line 36
    .line 37
    :goto_1
    if-lez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lbqsm;->a()Lbqsl;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lbqsm;->c:Lbqsl;

    .line 47
    .line 48
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqsm;->f:Lbqso;

    .line 2
    .line 3
    iget v0, v0, Lbqso;->e:I

    .line 4
    .line 5
    iget v1, p0, Lbqsm;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a()Lbqsl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqsm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqsm;->b:Lbqsl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lbqsm;->c:Lbqsl;

    .line 9
    .line 10
    iput-object v0, p0, Lbqsm;->d:Lbqsl;

    .line 11
    .line 12
    iget-object v0, v0, Lbqsl;->c:Lbqsl;

    .line 13
    .line 14
    iput-object v0, p0, Lbqsm;->b:Lbqsl;

    .line 15
    .line 16
    iget v0, p0, Lbqsm;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lbqsm;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lbqsm;->c:Lbqsl;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lbqsl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqsm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqsm;->d:Lbqsl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lbqsm;->c:Lbqsl;

    .line 9
    .line 10
    iput-object v0, p0, Lbqsm;->b:Lbqsl;

    .line 11
    .line 12
    iget-object v0, v0, Lbqsl;->d:Lbqsl;

    .line 13
    .line 14
    iput-object v0, p0, Lbqsm;->d:Lbqsl;

    .line 15
    .line 16
    iget v0, p0, Lbqsm;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lbqsm;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lbqsm;->c:Lbqsl;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqsm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqsm;->b:Lbqsl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqsm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqsm;->d:Lbqsl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqsm;->a()Lbqsl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbqsm;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqsm;->b()Lbqsl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbqsm;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqsm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqsm;->c:Lbqsl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbqsm;->c:Lbqsl;

    .line 17
    .line 18
    iget-object v1, p0, Lbqsm;->b:Lbqsl;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lbqsl;->d:Lbqsl;

    .line 23
    .line 24
    iput-object v1, p0, Lbqsm;->d:Lbqsl;

    .line 25
    .line 26
    iget v1, p0, Lbqsm;->a:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lbqsm;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lbqsl;->c:Lbqsl;

    .line 34
    .line 35
    iput-object v1, p0, Lbqsm;->b:Lbqsl;

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lbqsm;->f:Lbqso;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbqso;->e(Lbqsl;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lbqsm;->c:Lbqsl;

    .line 44
    .line 45
    iget v0, v1, Lbqso;->e:I

    .line 46
    .line 47
    iput v0, p0, Lbqsm;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
