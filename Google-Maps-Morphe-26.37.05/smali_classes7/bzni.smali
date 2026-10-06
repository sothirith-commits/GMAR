.class public final synthetic Lbzni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfyf;Lbzxl;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Lbzxl;->b:Lbfpy;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbelc;->ak(Lbfpy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfyf;->n(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    new-instance v1, Lfyd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lfzj;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lfyd;->d(Landroid/graphics/Bitmap;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lfyd;->c(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfyf;->u(Lfzj;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :catch_0
    invoke-virtual {p1}, Lbzxl;->close()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :catch_1
    invoke-virtual {p1}, Lbzxl;->close()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    return-void

    .line 52
    :catch_2
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 56
    :cond_0
    return-void
.end method

.method public static b(Lcamh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcamh;->d()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Not on Arlo thread."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static final c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcacu;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcqvw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcqvw;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 7
    .line 8
    sget p1, Lcqru;->e:I

    .line 9
    .line 10
    new-instance p1, Lcqrv;

    .line 11
    .line 12
    const-string v1, "-bin"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcqrv;-><init>(Ljava/lang/String;Lcqrr;)V

    .line 20
    .line 21
    sget-object v0, Lcqpm;->c:Ljava/util/logging/Logger;

    .line 22
    .line 23
    new-instance v0, Lcqpj;

    .line 24
    .line 25
    const-string v1, "REQ-"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcqpj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Lcqpj;

    .line 35
    .line 36
    const-string v2, "RESH-"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcqpj;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v2, Lcqpj;

    .line 46
    .line 47
    const-string v3, "REST-"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcqpj;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p0, Lcacu;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v1, v2}, Lcacu;-><init>(Lcqru;Lcqpj;Lcqpj;Lcqpj;)V

    .line 60
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzni;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcacu;

    .line 9
    return-void
.end method

.method public static final synthetic e(Lcmek;)Lcbom;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbom;

    .line 10
    return-object p0
.end method

.method public static final f(Lcbif;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbom;

    .line 8
    .line 9
    sget-object v0, Lcbom;->a:Lcbom;

    .line 10
    .line 11
    iput-object p0, p1, Lcbom;->c:Lcbif;

    .line 12
    .line 13
    iget p0, p1, Lcbom;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    iput p0, p1, Lcbom;->b:I

    .line 18
    return-void
.end method

.method public static final synthetic g(Lcmek;)Lcbon;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbon;

    .line 10
    return-object p0
.end method

.method public static final h(Lcbks;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbon;

    .line 8
    .line 9
    sget-object v0, Lcbon;->a:Lcbon;

    .line 10
    .line 11
    iput-object p0, p1, Lcbon;->e:Lcbks;

    .line 12
    .line 13
    iget p0, p1, Lcbon;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lcbon;->b:I

    .line 18
    return-void
.end method

.method public static final i(Lcbnj;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbon;

    .line 8
    .line 9
    sget-object v0, Lcbon;->a:Lcbon;

    .line 10
    .line 11
    iput-object p0, p1, Lcbon;->d:Lcbnj;

    .line 12
    .line 13
    iget p0, p1, Lcbon;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    iput p0, p1, Lcbon;->b:I

    .line 18
    return-void
.end method

.method public static final synthetic j(Lcbom;Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbon;

    .line 8
    .line 9
    sget-object v0, Lcbon;->a:Lcbon;

    .line 10
    .line 11
    iget-object v0, p1, Lcbon;->f:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcbon;->f:Lcmfj;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcbon;->f:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static final synthetic k(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcbon;

    .line 7
    .line 8
    iget-object p0, p0, Lcbon;->f:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static final synthetic l(Lcmek;)Lcbni;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbni;

    .line 10
    return-object p0
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final n(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbni;

    .line 8
    .line 9
    sget-object v0, Lcbni;->a:Lcbni;

    .line 10
    .line 11
    iget v0, p1, Lcbni;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcbni;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcbni;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final synthetic o(Lcmek;)Lbzyt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbzyt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbzyt;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
