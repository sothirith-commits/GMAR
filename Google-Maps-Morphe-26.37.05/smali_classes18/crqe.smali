.class public final Lcrqe;
.super Lcrlx;
.source "PG"


# instance fields
.field final a:Lcrma;

.field final b:Lcrms;


# direct methods
.method public constructor <init>(Lcrma;Lcrms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrlx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrqe;->a:Lcrma;

    .line 5
    .line 6
    iput-object p2, p0, Lcrqe;->b:Lcrms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final t(Lcrly;)V
    .locals 2

    .line 1
    new-instance v0, Lcrqd;

    .line 2
    .line 3
    iget-object v1, p0, Lcrqe;->a:Lcrma;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcrqd;-><init>(Lcrly;Lcrma;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcrly;->vq(Lcrnd;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcrqe;->b:Lcrms;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcrms;->b(Ljava/lang/Runnable;)Lcrnd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Lcrqd;->b:Lcrod;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
