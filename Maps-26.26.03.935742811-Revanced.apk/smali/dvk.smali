.class public final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Ldwv;


# instance fields
.field private final a:Lcxxc;

.field private final b:Lcxyv;

.field private final d:Lcyes;

.field private e:Lcygc;


# direct methods
.method public constructor <init>(Lcxxc;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvk;->a:Lcxxc;

    iput-object p2, p0, Ldvk;->b:Lcxyv;

    invoke-interface {p1, p0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Ldvk;->d:Lcyes;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Ldvk;->e:Lcygc;

    if-eqz v0, :cond_0

    new-instance v1, Ldvm;

    invoke-direct {v1}, Ldvm;-><init>()V

    invoke-interface {v0, v1}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldvk;->e:Lcygc;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldvk;->e:Lcygc;

    if-eqz v0, :cond_0

    new-instance v1, Ldvm;

    invoke-direct {v1}, Ldvm;-><init>()V

    invoke-interface {v0, v1}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldvk;->e:Lcygc;

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcxyv<",
            "-TR;-",
            "Lcxxa;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ldvk;->e:Lcygc;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    invoke-static {v0, v1}, Lcyev;->v(Lcygc;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldvk;->d:Lcyes;

    iget-object v1, p0, Ldvk;->b:Lcxyv;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Ldvk;->e:Lcygc;

    return-void
.end method

.method public final get(Lcxxb;)Lcxxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcxxa;",
            ">(",
            "Lcxxb<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->f(Lcxxa;Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lcxxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxxb<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgiw;

    return-object p0
.end method

.method public final handleException(Lcxxc;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Leez;->a:Leey;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Leez;

    if-eqz v0, :cond_0

    invoke-static {}, Leez;->c()V

    :cond_0
    iget-object p0, p0, Ldvk;->a:Lcxxc;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgiw;

    invoke-interface {p0, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcxxc;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public final minusKey(Lcxxb;)Lcxxc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->g(Lcxxa;Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcxxc;)Lcxxc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcxwz;->a(Lcxxc;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
