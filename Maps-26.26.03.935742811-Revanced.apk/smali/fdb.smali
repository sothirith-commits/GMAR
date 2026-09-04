.class public final Lfdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Left;Lkotlin/jvm/functions/Function1;)Left;
    .locals 1

    new-instance v0, Lfco;

    invoke-direct {v0, p1}, Lfco;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Left;ZLkotlin/jvm/functions/Function1;)Left;
    .locals 1

    new-instance v0, Lfcn;

    invoke-direct {v0, p1, p2}, Lfcn;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Left;Lkotlin/jvm/functions/Function1;)Left;
    .locals 2

    new-instance v0, Lfcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lfcn;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method
