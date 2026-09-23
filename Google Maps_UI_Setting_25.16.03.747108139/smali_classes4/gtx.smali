.class public abstract Lgtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgtl;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lckbs;


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtx;->a:Lgtl;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgtx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Lpj;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lckby;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgtx;->c:Lckbs;

    .line 27
    .line 28
    return-void
.end method

.method private final a()Lgwt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtx;->c:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgwt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected abstract c()Ljava/lang/String;
.end method

.method public final d()Lgwt;
    .locals 3

    .line 1
    iget-object v0, p0, Lgtx;->a:Lgtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtl;->th()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgtx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lgtx;->a()Lgwt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lgtx;->e()Lgwt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final e()Lgwt;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtx;->a:Lgtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtl;->th()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgtl;->ti()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgtl;->tc()Lgwh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgwh;->b()Lgwd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lgtx;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lgwd;->k(Ljava/lang/String;)Lgwt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final f(Lgwt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgtx;->a()Lgwt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgtx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
