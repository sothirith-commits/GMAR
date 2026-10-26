.class public final Lcko;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final a:Laokl;

.field public final b:Lamrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldud;

    .line 2
    .line 3
    new-instance v1, Lckn;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lckn;-><init>(Ldud;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcko;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lamrw;Laodt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcko;->b:Lamrw;

    .line 5
    .line 6
    sget-object p1, Lcko;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    .line 8
    sget-object v0, Lclt;->a:Laoki;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Laodt;)Laodt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Laodt;->plus(Laodt;)Laodt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Laomx;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Laolw;-><init>(Laolu;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Laodt;->plus(Laodt;)Laodt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Laoko;->k(Laodt;)Laokl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcko;->a:Laokl;

    .line 33
    .line 34
    return-void
.end method
