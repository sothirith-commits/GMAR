.class public final Lbek;
.super Laodl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field final synthetic a:Lbls;

.field final synthetic b:Lbel;


# direct methods
.method public constructor <init>(Ldud;Lbls;Lbel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbek;->a:Lbls;

    .line 2
    .line 3
    iput-object p3, p0, Lbek;->b:Lbel;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laodl;-><init>(Laods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Laodt;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbls;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbek;->b:Lbel;

    .line 5
    .line 6
    iget-object p0, p0, Lbel;->b:Laodt;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldud;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Laodt;->get(Laods;)Laodr;

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
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Laodt;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw p2
.end method
