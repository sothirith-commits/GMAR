.class abstract Labjt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Labkd;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Labky;

.field f:Labkw;

.field g:Labkw;

.field final synthetic h:Labkx;


# direct methods
.method public constructor <init>(Labkx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labjt;->h:Labkx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Labkx;->f:[Labkd;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Labjt;->a:I

    .line 12
    .line 13
    iput v0, p0, Labjt;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Labjt;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()Labkw;
    .locals 1

    .line 1
    iget-object v0, p0, Labjt;->f:Labkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Labjt;->g:Labkw;

    .line 6
    .line 7
    invoke-virtual {p0}, Labjt;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Labjt;->g:Labkw;

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
    iput-object v0, p0, Labjt;->f:Labkw;

    .line 3
    .line 4
    invoke-virtual {p0}, Labjt;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Labjt;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Labjt;->a:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Labjt;->h:Labkx;

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    iput v2, p0, Labjt;->a:I

    .line 25
    .line 26
    iget-object v1, v1, Labkx;->f:[Labkd;

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    iput-object v0, p0, Labjt;->c:Labkd;

    .line 31
    .line 32
    iget v0, v0, Labkd;->b:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Labjt;->c:Labkd;

    .line 37
    .line 38
    iget-object v0, v0, Labkd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    iput-object v0, p0, Labjt;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Labjt;->b:I

    .line 49
    .line 50
    invoke-virtual {p0}, Labjt;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method final c(Labky;)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Labjt;->h:Labkx;

    .line 2
    .line 3
    iget-object v1, v0, Labkx;->p:Labio;

    .line 4
    .line 5
    invoke-virtual {v1}, Labio;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Labky;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Labky;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Labky;->d()Labkm;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Labkm;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Labkx;->l(Labky;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    :cond_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance p1, Labkw;

    .line 40
    .line 41
    invoke-direct {p1, v0, v3, v5}, Labkw;-><init>(Labkx;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Labjt;->f:Labkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object p0, p0, Labjt;->c:Labkd;

    .line 50
    .line 51
    invoke-virtual {p0}, Labkd;->o()V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object p0, p0, Labjt;->c:Labkd;

    .line 57
    .line 58
    invoke-virtual {p0}, Labkd;->o()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labjt;->e:Labky;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :goto_0
    iget-object v0, p0, Labjt;->e:Labky;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Labjt;->c(Labky;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Labjt;->e:Labky;

    .line 19
    .line 20
    :goto_1
    invoke-interface {v0}, Labky;->e()Labky;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Labjt;->e:Labky;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_2
    return p0
.end method

.method final e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Labjt;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Labjt;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Labjt;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labky;

    .line 16
    .line 17
    iput-object v0, p0, Labjt;->e:Labky;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Labjt;->c(Labky;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Labjt;->d()Z

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
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labjt;->f:Labkw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjt;->g:Labkw;

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
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labjt;->g:Labkw;

    .line 12
    .line 13
    iget-object v0, v0, Labkw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Labjt;->h:Labkx;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Labkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Labjt;->g:Labkw;

    .line 22
    .line 23
    return-void
.end method
