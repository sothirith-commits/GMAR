.class public final Lbirn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmn;


# instance fields
.field final synthetic a:Lcrmn;

.field final synthetic b:Lbeop;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbeop;Lcrmn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbirn;->a:Lcrmn;

    .line 3
    .line 4
    iput-object p1, p0, Lbirn;->b:Lbeop;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbirn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbirn;->a:Lcrmn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcrmn;->a()V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbirn;->a:Lcrmn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbirn;->a:Lcrmn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrmn;->d(Lcrnd;)V

    .line 6
    return-void
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbirn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lbirn;->b:Lbeop;

    .line 13
    .line 14
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcrnu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance p1, Lbinu;

    .line 22
    .line 23
    const-string v0, "Error happened with doOnFirst Action"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p0, p0, Lbirn;->a:Lcrmn;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
