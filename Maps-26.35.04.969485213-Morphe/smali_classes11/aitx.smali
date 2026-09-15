.class public final Laitx;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laitw;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laitx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laitw;

    .line 4
    .line 5
    check-cast p1, Lnug;

    .line 6
    .line 7
    iget-object p1, p0, Laitw;->f:Lajug;

    .line 8
    .line 9
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laitw;->q:Laxov;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laitw;->q:Laxov;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Laitw;->b(Laxov;Laxov;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laitw;->q:Laxov;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
