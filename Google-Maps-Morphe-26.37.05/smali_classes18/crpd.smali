.class final Lcrpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrly;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lcrly;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcrly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrpd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcrpd;->b:Lcrly;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrpd;->b:Lcrly;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcrly;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrpd;->b:Lcrly;

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
    iget-object p0, p0, Lcrpd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
