.class public final Ltii;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ltih;Latsw;)V
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
    iget-object v0, p0, Ltii;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltih;

    .line 4
    .line 5
    check-cast p1, Lagko;

    .line 6
    .line 7
    iget-boolean p1, v0, Llgr;->aL:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbc;->aA()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ltih;->bt()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Ltih;->ao:Lmmo;

    .line 24
    .line 25
    sget-object v0, Lmlv;->a:Lmlv;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lmmo;->X(Lmlv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
