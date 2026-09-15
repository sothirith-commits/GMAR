.class final Lcsom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsli;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lcsli;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcsli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcsom;->b:Lcsli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsom;->b:Lcsli;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsom;->b:Lcsli;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsli;->vq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcsni;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
