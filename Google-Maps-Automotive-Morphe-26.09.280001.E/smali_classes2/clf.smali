.class public final Lclf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final a:Laolt;

.field public final b:Lamte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldvp;

    .line 2
    .line 3
    new-instance v1, Lcle;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcle;-><init>(Ldvp;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lclf;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lamte;Laoey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclf;->b:Lamte;

    .line 5
    .line 6
    sget-object p1, Lclf;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    .line 8
    sget-object v0, Lcmk;->a:Laolq;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Laoey;)Laoey;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Laoey;->plus(Laoey;)Laoey;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Laoof;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Laone;-><init>(Laonc;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Laoey;->plus(Laoey;)Laoey;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Laolw;->f(Laoey;)Laolt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lclf;->a:Laolt;

    .line 33
    .line 34
    return-void
.end method
