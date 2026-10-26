.class public final Lbcu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Lbei;


# instance fields
.field private final a:Laodt;

.field private final b:Laofm;

.field private final d:Laokl;

.field private e:Laolu;


# direct methods
.method public constructor <init>(Laodt;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcu;->a:Laodt;

    .line 5
    .line 6
    iput-object p2, p0, Lbcu;->b:Laofm;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Laodt;->plus(Laodt;)Laodt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Laoko;->k(Laodt;)Laokl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbcu;->d:Laokl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laofm<",
            "-TR;-",
            "Laodr;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Laods;)Laodr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laodr;",
            ">(",
            "Laods<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ladex;->K(Laodr;Laods;)Laodr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Laods;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laods<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleException(Laodt;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbls;->a:Lblr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laodt;->get(Laods;)Laodr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbls;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbls;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbcu;->a:Laodt;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldud;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Laodt;->get(Laods;)Laodr;

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
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Laodt;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p2
.end method

.method public final jO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcu;->e:Laolu;

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
    invoke-static {v0, v2, v1}, Laoko;->s(Laolu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbcu;->d:Laokl;

    .line 12
    .line 13
    iget-object v2, p0, Lbcu;->b:Laofm;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbcu;->e:Laolu;

    .line 22
    .line 23
    return-void
.end method

.method public final kq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcu;->e:Laolu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbcf;

    .line 6
    .line 7
    invoke-direct {v1}, Lbcf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbcu;->e:Laolu;

    .line 15
    .line 16
    return-void
.end method

.method public final kr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcu;->e:Laolu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbcf;

    .line 6
    .line 7
    invoke-direct {v1}, Lbcf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbcu;->e:Laolu;

    .line 15
    .line 16
    return-void
.end method

.method public final minusKey(Laods;)Laodt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laods<",
            "*>;)",
            "Laodt;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ladex;->L(Laodr;Laods;)Laodt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Laodt;)Laodt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ladex;->N(Laodt;Laodt;)Laodt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
