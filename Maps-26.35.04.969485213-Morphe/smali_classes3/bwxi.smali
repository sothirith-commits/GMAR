.class final Lbwxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field a:I

.field b:Lbwxh;

.field c:Lbwxh;

.field d:Lbwxh;

.field e:I

.field final synthetic f:Lbwxk;


# direct methods
.method public constructor <init>(Lbwxk;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbwxi;->f:Lbwxk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget v0, p1, Lbwxk;->e:I

    .line 8
    .line 9
    iput v0, p0, Lbwxi;->e:I

    .line 10
    .line 11
    iget v0, p1, Lbwxk;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lbvep;->ad(II)V

    .line 15
    .line 16
    div-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-lt p2, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbwxk;->b:Lbwxh;

    .line 21
    .line 22
    iput-object p1, p0, Lbwxi;->d:Lbwxh;

    .line 23
    .line 24
    iput v0, p0, Lbwxi;->a:I

    .line 25
    .line 26
    :goto_0
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwxi;->b()Lbwxh;

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lbwxk;->a:Lbwxh;

    .line 35
    .line 36
    iput-object p1, p0, Lbwxi;->b:Lbwxh;

    .line 37
    .line 38
    :goto_1
    if-lez p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwxi;->a()Lbwxh;

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    .line 47
    iput-object p1, p0, Lbwxi;->c:Lbwxh;

    .line 48
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwxi;->f:Lbwxk;

    .line 3
    .line 4
    iget v0, v0, Lbwxk;->e:I

    .line 5
    .line 6
    iget p0, p0, Lbwxi;->e:I

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Lbwxh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwxi;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbwxi;->b:Lbwxh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lbwxi;->c:Lbwxh;

    .line 10
    .line 11
    iput-object v0, p0, Lbwxi;->d:Lbwxh;

    .line 12
    .line 13
    iget-object v0, v0, Lbwxh;->a:Lbwxh;

    .line 14
    .line 15
    iput-object v0, p0, Lbwxi;->b:Lbwxh;

    .line 16
    .line 17
    iget v0, p0, Lbwxi;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lbwxi;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lbwxi;->c:Lbwxh;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw p0
.end method

.method public final b()Lbwxh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwxi;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbwxi;->d:Lbwxh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lbwxi;->c:Lbwxh;

    .line 10
    .line 11
    iput-object v0, p0, Lbwxi;->b:Lbwxh;

    .line 12
    .line 13
    iget-object v0, v0, Lbwxh;->b:Lbwxh;

    .line 14
    .line 15
    iput-object v0, p0, Lbwxi;->d:Lbwxh;

    .line 16
    .line 17
    iget v0, p0, Lbwxi;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lbwxi;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lbwxi;->c:Lbwxh;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwxi;->c()V

    .line 4
    .line 5
    iget-object p0, p0, Lbwxi;->b:Lbwxh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwxi;->c()V

    .line 4
    .line 5
    iget-object p0, p0, Lbwxi;->d:Lbwxh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxi;->a()Lbwxh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwxi;->a:I

    .line 3
    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxi;->b()Lbwxh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwxi;->a:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwxi;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbwxi;->c:Lbwxh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbwxi;->c:Lbwxh;

    .line 18
    .line 19
    iget-object v1, p0, Lbwxi;->b:Lbwxh;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lbwxh;->b:Lbwxh;

    .line 24
    .line 25
    iput-object v1, p0, Lbwxi;->d:Lbwxh;

    .line 26
    .line 27
    iget v1, p0, Lbwxi;->a:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lbwxi;->a:I

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lbwxh;->a:Lbwxh;

    .line 35
    .line 36
    iput-object v1, p0, Lbwxi;->b:Lbwxh;

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lbwxi;->f:Lbwxk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lbwxk;->e(Lbwxh;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-object v0, p0, Lbwxi;->c:Lbwxh;

    .line 45
    .line 46
    iget v0, v1, Lbwxk;->e:I

    .line 47
    .line 48
    iput v0, p0, Lbwxi;->e:I

    .line 49
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw p0
.end method
