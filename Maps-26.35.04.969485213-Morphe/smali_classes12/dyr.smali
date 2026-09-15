.class public final Ldyr;
.super Lcudp;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field final synthetic a:Legt;

.field final synthetic b:Ldys;


# direct methods
.method public constructor <init>(Lito;Legt;Ldys;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldyr;->a:Legt;

    .line 2
    .line 3
    iput-object p3, p0, Ldyr;->b:Ldys;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcudp;-><init>(Lcudx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lcudy;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Legt;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldyr;->b:Ldys;

    .line 5
    .line 6
    iget-object p0, p0, Ldys;->b:Lcudy;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lito;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

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
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcudy;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw p2
.end method
