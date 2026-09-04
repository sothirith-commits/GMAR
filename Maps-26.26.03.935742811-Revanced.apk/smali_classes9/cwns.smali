.class public final Lcwns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwhj;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwns;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcwnr;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lcwns;->e(Lcwnr;)V

    invoke-virtual {p0, v0}, Lcwns;->d(Lcwnr;)Lcwnr;

    return-void
.end method


# virtual methods
.method final a()Lcwnr;
    .locals 0

    iget-object p0, p0, Lcwns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwnr;

    return-object p0
.end method

.method final d(Lcwnr;)Lcwnr;
    .locals 0

    iget-object p0, p0, Lcwns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwnr;

    return-object p0
.end method

.method final e(Lcwnr;)V
    .locals 0

    iget-object p0, p0, Lcwns;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcwns;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwnr;

    invoke-virtual {p0}, Lcwns;->a()Lcwnr;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcwnr;

    invoke-direct {v0, p1}, Lcwnr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcwns;->d(Lcwnr;)Lcwnr;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcwnr;->lazySet(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null is not a valid element"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcwns;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwnr;

    invoke-virtual {v0}, Lcwnr;->a()Lcwnr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcwnr;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcwns;->e(Lcwnr;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcwns;->a()Lcwnr;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcwnr;->a()Lcwnr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcwnr;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcwns;->e(Lcwnr;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final vU()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcwns;->vR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcwns;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
