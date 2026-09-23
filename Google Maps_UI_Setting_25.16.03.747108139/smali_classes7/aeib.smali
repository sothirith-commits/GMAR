.class public final Laeib;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laeia;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeib;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeia;

    .line 4
    .line 5
    check-cast p1, Lagko;

    .line 6
    .line 7
    iget-object p1, v0, Laeia;->ak:Lackq;

    .line 8
    .line 9
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Laeia;->aT(Lbfkf;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Laeia;->c:Llwf;

    .line 25
    .line 26
    return-void
.end method
