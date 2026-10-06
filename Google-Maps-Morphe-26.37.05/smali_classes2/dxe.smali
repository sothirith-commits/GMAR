.class public final Ldxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Ldyq;


# instance fields
.field private final a:Lcteo;

.field private final b:Lctgk;

.field private final d:Lctmm;

.field private e:Lctnv;


# direct methods
.method public constructor <init>(Lcteo;Lctgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldxe;->a:Lcteo;

    .line 6
    .line 7
    iput-object p2, p0, Ldxe;->b:Lctgk;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Ldxe;->d:Lctmm;

    .line 18
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctgk<",
            "-TR;-",
            "Lctem;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldxe;->e:Lctnv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldws;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ldws;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Ldxe;->e:Lctnv;

    .line 16
    return-void
.end method

.method public final get(Lcten;)Lctem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctem;",
            ">(",
            "Lcten<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->E(Lctem;Lcten;)Lctem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcten;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcten<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Liuj;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldxe;->e:Lctnv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldws;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ldws;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Ldxe;->e:Lctnv;

    .line 16
    return-void
.end method

.method public final handleException(Lcteo;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Legv;->a:Legu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Legv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Legv;->c()V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ldxe;->a:Lcteo;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Liuj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

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
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcteo;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ldxe;->e:Lctnv;

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
    invoke-static {v0, v2, v1}, Lctmp;->w(Lctnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldxe;->d:Lctmm;

    .line 13
    .line 14
    iget-object v2, p0, Ldxe;->b:Lctgk;

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Ldxe;->e:Lctnv;

    .line 23
    return-void
.end method

.method public final minusKey(Lcten;)Lcteo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcten<",
            "*>;)",
            "Lcteo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->F(Lctem;Lcten;)Lcteo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lcteo;)Lcteo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lctel;->t(Lcteo;Lcteo;)Lcteo;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
