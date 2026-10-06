.class final Lcrpe;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcrly;
.implements Lcrnd;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Lcrly;

.field final b:Lcrma;


# direct methods
.method public constructor <init>(Lcrly;Lcrma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrpe;->a:Lcrly;

    .line 5
    .line 6
    iput-object p2, p0, Lcrpe;->b:Lcrma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrpe;->a:Lcrly;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcrpe;->a:Lcrly;

    .line 2
    .line 3
    new-instance v1, Lcrpd;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcrpd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcrly;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcrpe;->b:Lcrma;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcrma;->a(Lcrly;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final vq(Lcrnd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrnz;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcrpe;->a:Lcrly;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcrly;->vq(Lcrnd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
