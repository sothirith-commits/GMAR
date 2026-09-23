.class public final Lnmj;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgx;Latsw;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lnmj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    check-cast p1, Lmsa;

    .line 6
    .line 7
    iget-object p1, p1, Lmsa;->a:Lbvze;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbvze;->a:Lbvze;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lwna;

    .line 22
    .line 23
    iget-object v0, p1, Lwna;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lazhz;

    .line 30
    .line 31
    iget-object p1, p1, Lwna;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lazji;

    .line 34
    .line 35
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbdbg;

    .line 40
    .line 41
    sget-object v2, Lbruq;->cQ:Lbruq;

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
