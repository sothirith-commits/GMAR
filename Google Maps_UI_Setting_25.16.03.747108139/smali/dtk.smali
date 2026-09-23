.class public final Ldtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public a:Lcklu;

.field public final b:Leuv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgty;

    .line 2
    .line 3
    new-instance v1, Ldtj;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ldtj;-><init>(Lgty;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldtk;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ldtk;-><init>(Leuv;I)V

    return-void
.end method

.method public synthetic constructor <init>(Leuv;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Leuv;

    invoke-direct {p1, v0}, Leuv;-><init>([C)V

    :cond_0
    sget-object p2, Lckeq;->a:Lckeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtk;->b:Leuv;

    sget-object p1, Ldtk;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 3
    sget-object v1, Ldwb;->a:Lcklr;

    .line 4
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lckep;)Lckep;

    move-result-object p1

    invoke-interface {p1, p2}, Lckep;->plus(Lckep;)Lckep;

    move-result-object p1

    sget-object v1, Lcknb;->c:Lgty;

    .line 5
    invoke-interface {p2, v1}, Lckep;->get(Lckeo;)Lcken;

    new-instance p2, Lcknw;

    .line 6
    invoke-direct {p2, v0}, Lcknw;-><init>(Lcknb;)V

    .line 7
    invoke-interface {p1, p2}, Lckep;->plus(Lckep;)Lckep;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcklx;->l(Lckep;)Lcklu;

    move-result-object p1

    iput-object p1, p0, Ldtk;->a:Lcklu;

    return-void
.end method
