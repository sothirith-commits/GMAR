.class final Lcrul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmn;


# instance fields
.field private final a:Lcruk;


# direct methods
.method public constructor <init>(Lcruk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrul;->a:Lcruk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrul;->a:Lcruk;

    .line 2
    .line 3
    iget-object v0, p0, Lcruk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcruk;->a:Lcrmn;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrul;->a:Lcruk;

    .line 2
    .line 3
    iget-object p0, p0, Lcruk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcrnz;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrul;->a:Lcruk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcruk;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
