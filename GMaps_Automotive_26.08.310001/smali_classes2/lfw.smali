.class public final Llfw;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llfv;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llfw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llfv;

    .line 4
    .line 5
    check-cast p1, Lfsg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llfv;->g:Lhmf;

    .line 11
    .line 12
    invoke-interface {p1}, Lhmf;->aj()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Llfv;->k(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
