.class abstract Lbwye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lbwyj;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lbwyf;

.field f:Lbwze;

.field g:Lbwze;

.field final synthetic h:Lbwzf;


# direct methods
.method public constructor <init>(Lbwzf;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbwye;->h:Lbwzf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lbwzf;->d:[Lbwyj;

    .line 8
    array-length p1, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lbwye;->a:I

    .line 13
    .line 14
    iput v0, p0, Lbwye;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwye;->b()V

    .line 18
    return-void
.end method


# virtual methods
.method final a()Lbwze;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwye;->f:Lbwze;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lbwye;->g:Lbwze;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwye;->b()V

    .line 10
    .line 11
    iget-object p0, p0, Lbwye;->g:Lbwze;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw p0
.end method

.method final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbwye;->f:Lbwze;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbwye;->d()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbwye;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lbwye;->a:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbwye;->h:Lbwzf;

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    iput v2, p0, Lbwye;->a:I

    .line 27
    .line 28
    iget-object v1, v1, Lbwzf;->d:[Lbwyj;

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lbwye;->c:Lbwyj;

    .line 33
    .line 34
    iget v0, v0, Lbwyj;->b:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbwye;->c:Lbwyj;

    .line 39
    .line 40
    iget-object v0, v0, Lbwyj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lbwye;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 46
    move-result v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lbwye;->b:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbwye;->e()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lbwyf;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lbwyf;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbwyf;->c()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lbwyf;->d()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbwze;

    .line 21
    .line 22
    iget-object v2, p0, Lbwye;->h:Lbwzf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p1}, Lbwze;-><init>(Lbwzf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v1, p0, Lbwye;->f:Lbwze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_1
    iget-object p0, p0, Lbwye;->c:Lbwyj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwyj;->i()V

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    iget-object p0, p0, Lbwye;->c:Lbwyj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbwyj;->i()V

    .line 43
    throw p1
.end method

.method final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwye;->e:Lbwyf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Lbwyf;->b()Lbwyf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbwye;->e:Lbwyf;

    .line 11
    .line 12
    iget-object v0, p0, Lbwye;->e:Lbwyf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbwye;->c(Lbwyf;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbwye;->e:Lbwyf;

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
    .line 2
    :cond_0
    iget v0, p0, Lbwye;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lbwye;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    iput v2, p0, Lbwye;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbwyf;

    .line 17
    .line 18
    iput-object v0, p0, Lbwye;->e:Lbwyf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbwye;->c(Lbwyf;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwye;->d()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

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
    .line 2
    iget-object p0, p0, Lbwye;->f:Lbwze;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    iget-object v0, p0, Lbwye;->g:Lbwze;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lbwye;->g:Lbwze;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwze;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lbwye;->h:Lbwzf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbwzf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lbwye;->g:Lbwze;

    .line 27
    return-void
.end method
