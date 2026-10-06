.class final Lcrqd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcrly;
.implements Lcrnd;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Lcrly;

.field final b:Lcrod;

.field final c:Lcrma;


# direct methods
.method public constructor <init>(Lcrly;Lcrma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrqd;->a:Lcrly;

    .line 5
    .line 6
    iput-object p2, p0, Lcrqd;->c:Lcrma;

    .line 7
    .line 8
    new-instance p1, Lcrod;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcrqd;->b:Lcrod;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrqd;->a:Lcrly;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcrly;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcrqd;->b:Lcrod;

    .line 5
    .line 6
    invoke-static {p0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrqd;->c:Lcrma;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcrma;->a(Lcrly;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrqd;->a:Lcrly;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrly;->vp()V

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
