.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Lbdr;


# instance fields
.field private final a:Lansv;

.field private final b:Lanum;

.field private final d:Lanzm;

.field private e:Laoav;


# direct methods
.method public constructor <init>(Lansv;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcf;->a:Lansv;

    .line 5
    .line 6
    iput-object p2, p0, Lbcf;->b:Lanum;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lansv;->plus(Lansv;)Lansv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lanzp;->k(Lansv;)Lanzm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbcf;->d:Lanzm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lanum<",
            "-TR;-",
            "Lanst;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lansu;)Lanst;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lanst;",
            ">(",
            "Lansu<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lanvh;->t(Lanst;Lansu;)Lanst;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lansu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lansu<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldrh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleException(Lansv;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbkz;->a:Lbky;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lansv;->get(Lansu;)Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbkz;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbcf;->a:Lansv;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldrh;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lansv;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p2
.end method

.method public final jX()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcf;->e:Laoav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lanzp;->w(Laoav;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbcf;->d:Lanzm;

    .line 12
    .line 13
    iget-object v2, p0, Lbcf;->b:Lanum;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbcf;->e:Laoav;

    .line 22
    .line 23
    return-void
.end method

.method public final kA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcf;->e:Laoav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbbr;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbcf;->e:Laoav;

    .line 15
    .line 16
    return-void
.end method

.method public final kB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcf;->e:Laoav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbbr;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbcf;->e:Laoav;

    .line 15
    .line 16
    return-void
.end method

.method public final minusKey(Lansu;)Lansv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lansu<",
            "*>;)",
            "Lansv;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lanvh;->u(Lanst;Lansu;)Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lansv;)Lansv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lanvh;->w(Lansv;Lansv;)Lansv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
