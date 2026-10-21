.class public final Lbfb;
.super Laoeq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field final synthetic a:Lbmk;

.field final synthetic b:Lbfc;


# direct methods
.method public constructor <init>(Ldvp;Lbmk;Lbfc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfb;->a:Lbmk;

    .line 2
    .line 3
    iput-object p3, p0, Lbfb;->b:Lbfc;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laoeq;-><init>(Laoex;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Laoey;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbmk;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbfb;->b:Lbfc;

    .line 5
    .line 6
    iget-object p0, p0, Lbfc;->b:Laoey;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldvp;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Laoey;->get(Laoex;)Laoew;

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
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Laoey;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw p2
.end method
