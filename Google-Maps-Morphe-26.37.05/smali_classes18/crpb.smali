.class public final Lcrpb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcrly;
.implements Lcrnd;


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcrnz;->a:Lcrnz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcrpb;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcrnn;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcrnn;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vp()V
    .locals 1

    .line 1
    sget-object v0, Lcrnz;->a:Lcrnz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcrpb;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vq(Lcrnd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrnz;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
