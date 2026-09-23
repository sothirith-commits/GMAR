.class public final Lciro;
.super Lcinn;
.source "PG"


# instance fields
.field final a:Lcinq;

.field final b:Lciof;


# direct methods
.method public constructor <init>(Lcinq;Lciof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciro;->a:Lcinq;

    .line 5
    .line 6
    iput-object p2, p0, Lciro;->b:Lciof;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final t(Lcino;)V
    .locals 2

    .line 1
    new-instance v0, Lcirn;

    .line 2
    .line 3
    iget-object v1, p0, Lciro;->a:Lcinq;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcirn;-><init>(Lcino;Lcinq;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcino;->tS(Lciop;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lciro;->b:Lciof;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lciof;->b(Ljava/lang/Runnable;)Lciop;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lcirn;->b:Lcipo;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcipk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
