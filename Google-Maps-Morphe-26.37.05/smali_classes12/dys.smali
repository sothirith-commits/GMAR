.class public final Ldys;
.super Lctef;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field final synthetic a:Legv;

.field final synthetic b:Ldyt;


# direct methods
.method public constructor <init>(Liuj;Legv;Ldyt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldys;->a:Legv;

    .line 2
    .line 3
    iput-object p3, p0, Ldys;->b:Ldyt;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lctef;-><init>(Lcten;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lcteo;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Legv;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldys;->b:Ldyt;

    .line 5
    .line 6
    iget-object p0, p0, Ldyt;->b:Lcteo;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Liuj;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcteo;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw p2
.end method
