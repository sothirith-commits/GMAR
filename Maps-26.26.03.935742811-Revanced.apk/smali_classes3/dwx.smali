.class public final Ldwx;
.super Lcxwt;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field final synthetic a:Leez;

.field final synthetic b:Ldwy;


# direct methods
.method public constructor <init>(Lgiw;Leez;Ldwy;)V
    .locals 0

    iput-object p2, p0, Ldwx;->a:Leez;

    iput-object p3, p0, Ldwx;->b:Ldwy;

    invoke-direct {p0, p1}, Lcxwt;-><init>(Lcxxb;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lcxxc;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Leez;->c()V

    iget-object p0, p0, Ldwx;->b:Ldwy;

    iget-object v0, p0, Ldwy;->c:Lcxxc;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgiw;

    invoke-interface {v0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    iget-object p0, p0, Ldwy;->b:Lcxxc;

    invoke-interface {p0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcxxc;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p2
.end method
