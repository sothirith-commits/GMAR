.class public final Lcmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Lcni;


# instance fields
.field private final a:Lckep;

.field private final b:Lckgh;

.field private final d:Lcklu;

.field private e:Lcknb;


# direct methods
.method public constructor <init>(Lckep;Lckgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmh;->a:Lckep;

    .line 5
    .line 6
    iput-object p2, p0, Lcmh;->b:Lckgh;

    .line 7
    .line 8
    sget-object p2, Lcuk;->a:Lcuj;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lckep;->get(Lckeo;)Lcken;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lckeq;->a:Lckeq;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lckep;->plus(Lckep;)Lckep;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcklx;->l(Lckep;)Lcklu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcmh;->d:Lcklu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lckgh<",
            "-TR;-",
            "Lcken;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lckem;->l(Lcken;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lckeo;)Lcken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcken;",
            ">(",
            "Lckeo<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->m(Lcken;Lckeo;)Lcken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lckeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckeo<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleException(Lckep;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcuk;->a:Lcuj;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcuk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p0}, Lcuk;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcmh;->a:Lckep;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgty;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lckep;->get(Lckeo;)Lcken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lckep;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    throw p2
.end method

.method public final kx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcmh;->e:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lckha;->X(Lcknb;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcmh;->d:Lcklu;

    .line 11
    .line 12
    iget-object v1, p0, Lcmh;->b:Lckgh;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcmh;->e:Lcknb;

    .line 22
    .line 23
    return-void
.end method

.method public final lC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmh;->e:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcmj;

    .line 6
    .line 7
    invoke-direct {v1}, Lcmj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcknb;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcmh;->e:Lcknb;

    .line 15
    .line 16
    return-void
.end method

.method public final lD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmh;->e:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcmj;

    .line 6
    .line 7
    invoke-direct {v1}, Lcmj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcknb;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcmh;->e:Lcknb;

    .line 15
    .line 16
    return-void
.end method

.method public final minusKey(Lckeo;)Lckep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckeo<",
            "*>;)",
            "Lckep;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->n(Lcken;Lckeo;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lckep;)Lckep;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lckem;->o(Lcken;Lckep;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
