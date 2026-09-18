.class public final Lcjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final a:Lanzm;

.field public final b:Lamgk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldrh;

    .line 2
    .line 3
    new-instance v1, Lcju;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcju;-><init>(Ldrh;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcjv;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lamgk;Lansv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjv;->b:Lamgk;

    .line 5
    .line 6
    sget-object p1, Lcjv;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    .line 8
    sget-object v0, Lclb;->a:Lanzj;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lansv;)Lansv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lansv;->plus(Lansv;)Lansv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Laobz;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Laoax;-><init>(Laoav;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lansv;->plus(Lansv;)Lansv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lanzp;->k(Lansv;)Lanzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcjv;->a:Lanzm;

    .line 33
    .line 34
    return-void
.end method
