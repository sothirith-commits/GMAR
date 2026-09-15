.class public final Ldxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Ldyp;


# instance fields
.field private final a:Lcudy;

.field private final b:Lcufu;

.field private final d:Lculq;

.field private e:Lcumz;


# direct methods
.method public constructor <init>(Lcudy;Lcufu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldxd;->a:Lcudy;

    .line 6
    .line 7
    iput-object p2, p0, Ldxd;->b:Lcufu;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcuha;->o(Lcudy;)Lculq;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Ldxd;->d:Lculq;

    .line 18
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcufu<",
            "-TR;-",
            "Lcudw;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldxd;->e:Lcumz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldwr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ldwr;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Ldxd;->e:Lcumz;

    .line 16
    return-void
.end method

.method public final get(Lcudx;)Lcudw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcudw;",
            ">(",
            "Lcudx<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcudv;->f(Lcudw;Lcudx;)Lcudw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcudx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcudx<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lito;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldxd;->e:Lcumz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldwr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ldwr;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Ldxd;->e:Lcumz;

    .line 16
    return-void
.end method

.method public final handleException(Lcudy;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Legt;->a:Legs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Legt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Legt;->c()V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ldxd;->a:Lcudy;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lito;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcudy;Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_1
    throw p2
.end method

.method public final i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldxd;->e:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Old job was still running!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcult;->j(Lcumz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldxd;->d:Lculq;

    .line 13
    .line 14
    iget-object v2, p0, Ldxd;->b:Lcufu;

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v4, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Ldxd;->e:Lcumz;

    .line 23
    return-void
.end method

.method public final minusKey(Lcudx;)Lcudy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcudx<",
            "*>;)",
            "Lcudy;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcudv;->g(Lcudw;Lcudx;)Lcudy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lcudy;)Lcudy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcudv;->i(Lcudy;Lcudy;)Lcudy;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
