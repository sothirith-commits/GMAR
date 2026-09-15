.class public final Lfjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final a:Lculq;

.field public final b:Loxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lito;

    .line 2
    .line 3
    new-instance v1, Lfji;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lfji;-><init>(Lito;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lfjj;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loxv;Lcudy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjj;->b:Loxv;

    .line 5
    .line 6
    sget-object p1, Lfjj;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    .line 8
    sget-object v0, Lfla;->a:Lculn;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lcudy;)Lcudy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcuog;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Lcunb;-><init>(Lcumz;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcuha;->o(Lcudy;)Lculq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfjj;->a:Lculq;

    .line 33
    .line 34
    return-void
.end method
