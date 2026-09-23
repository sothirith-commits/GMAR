.class public final Lcnk;
.super Lckef;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field final synthetic a:Lcuk;

.field final synthetic b:Lcnl;


# direct methods
.method public constructor <init>(Lgty;Lcuk;Lcnl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcnk;->a:Lcuk;

    .line 2
    .line 3
    iput-object p3, p0, Lcnk;->b:Lcnl;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lckef;-><init>(Lckeo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lckep;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcnk;->a:Lcuk;

    .line 2
    .line 3
    iget-object v1, p0, Lcnk;->b:Lcnl;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lcuk;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcnl;->c:Lckep;

    .line 9
    .line 10
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgty;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lckep;->get(Lckeo;)Lcken;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcnl;->b:Lckep;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lckep;->get(Lckeo;)Lcken;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lckep;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    throw p2
.end method
