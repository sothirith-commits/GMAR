.class abstract Labks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Labkx;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Labkt;

.field f:Labls;

.field g:Labls;

.field final synthetic h:Lablt;


# direct methods
.method public constructor <init>(Lablt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labks;->h:Lablt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lablt;->d:[Labkx;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Labks;->a:I

    .line 12
    .line 13
    iput v0, p0, Labks;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Labks;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()Labls;
    .locals 1

    .line 1
    iget-object v0, p0, Labks;->f:Labls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Labks;->g:Labls;

    .line 6
    .line 7
    invoke-virtual {p0}, Labks;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Labks;->g:Labls;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labks;->f:Labls;

    .line 3
    .line 4
    invoke-virtual {p0}, Labks;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Labks;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Labks;->a:I

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Labks;->h:Lablt;

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    iput v2, p0, Labks;->a:I

    .line 26
    .line 27
    iget-object v1, v1, Lablt;->d:[Labkx;

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iput-object v0, p0, Labks;->c:Labkx;

    .line 32
    .line 33
    iget v0, v0, Labkx;->b:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Labks;->c:Labkx;

    .line 38
    .line 39
    iget-object v0, v0, Labkx;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    iput-object v0, p0, Labks;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Labks;->b:I

    .line 50
    .line 51
    invoke-virtual {p0}, Labks;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method final c(Labkt;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Labkt;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Labkt;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Labkt;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Labls;

    .line 20
    .line 21
    iget-object v2, p0, Labks;->h:Lablt;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p1}, Labls;-><init>(Lablt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Labks;->f:Labls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    iget-object p0, p0, Labks;->c:Labkx;

    .line 32
    .line 33
    invoke-virtual {p0}, Labkx;->i()V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Labks;->c:Labkx;

    .line 39
    .line 40
    invoke-virtual {p0}, Labkx;->i()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labks;->e:Labkt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Labkt;->b()Labkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Labks;->e:Labkt;

    .line 10
    .line 11
    iget-object v0, p0, Labks;->e:Labkt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Labks;->c(Labkt;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Labks;->e:Labkt;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method final e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Labks;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Labks;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Labks;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labkt;

    .line 16
    .line 17
    iput-object v0, p0, Labks;->e:Labkt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Labks;->c(Labkt;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Labks;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labks;->f:Labls;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Labks;->g:Labls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labks;->g:Labls;

    .line 14
    .line 15
    invoke-virtual {v0}, Labls;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Labks;->h:Lablt;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lablt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Labks;->g:Labls;

    .line 26
    .line 27
    return-void
.end method
