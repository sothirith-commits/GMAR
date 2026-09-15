.class final Lcstu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslx;


# instance fields
.field private final a:Lcstt;


# direct methods
.method public constructor <init>(Lcstt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcstu;->a:Lcstt;

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
    iget-object p0, p0, Lcstu;->a:Lcstt;

    .line 2
    .line 3
    iget-object v0, p0, Lcstt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcstt;->a:Lcslx;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcsmn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcstu;->a:Lcstt;

    .line 2
    .line 3
    iget-object p0, p0, Lcstt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcsni;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vn(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcstu;->a:Lcstt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcstt;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
