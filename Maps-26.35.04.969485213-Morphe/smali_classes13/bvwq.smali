.class public final Lbvwq;
.super Lcudp;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final b:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final d:Lcqlh;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/CoroutineExceptionHandler;Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lito;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcudp;-><init>(Lcudx;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvwq;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    .line 8
    iput-object p2, p0, Lbvwq;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    iput-object p3, p0, Lbvwq;->d:Lcqlh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleException(Lcudy;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbvwq;->d:Lcqlh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbvwq;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcudy;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lbvwq;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcudy;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
