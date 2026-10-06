.class public final Lcrrh;
.super Lcrqx;
.source "PG"


# instance fields
.field final b:Lcrms;


# direct methods
.method public constructor <init>(Lcrmh;Lcrms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrqx;-><init>(Lcrmh;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrrh;->b:Lcrms;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lcrmg;)V
    .locals 4

    .line 1
    new-instance v0, Lcrrg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcrrg;-><init>(Lcrmg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcrmg;->c(Lcrnd;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcrrg;->a:Lcrod;

    .line 10
    .line 11
    iget-object v1, p0, Lcrrh;->a:Lcrmh;

    .line 12
    .line 13
    new-instance v2, Lcrfa;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lcrfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcrrh;->b:Lcrms;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcrms;->b(Ljava/lang/Runnable;)Lcrnd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
