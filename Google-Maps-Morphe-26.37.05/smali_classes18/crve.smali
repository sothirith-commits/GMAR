.class public final Lcrve;
.super Lcrmt;
.source "PG"


# instance fields
.field final a:Lcrmw;

.field final b:Lcrms;


# direct methods
.method public constructor <init>(Lcrmw;Lcrms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrmt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrve;->a:Lcrmw;

    .line 5
    .line 6
    iput-object p2, p0, Lcrve;->b:Lcrms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(Lcrmu;)V
    .locals 2

    .line 1
    new-instance v0, Lcrvd;

    .line 2
    .line 3
    iget-object v1, p0, Lcrve;->a:Lcrmw;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcrvd;-><init>(Lcrmu;Lcrmw;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcrmu;->vq(Lcrnd;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcrve;->b:Lcrms;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcrms;->b(Ljava/lang/Runnable;)Lcrnd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Lcrvd;->b:Lcrod;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
