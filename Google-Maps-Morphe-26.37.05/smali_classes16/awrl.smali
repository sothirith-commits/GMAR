.class public final Lawrl;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lawrl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazds;

    .line 4
    .line 5
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laqas;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lnwq;

    .line 11
    .line 12
    iget-object v1, v0, Lnwq;->aQ:Lnxq;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Laqas;->b:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Laqas;->a:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, Laqgx;->a:Laqgx;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Lawrk;

    .line 36
    .line 37
    iget-object p1, p0, Lawrk;->ak:Lcpuk;

    .line 38
    .line 39
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lawru;

    .line 44
    .line 45
    invoke-virtual {p1}, Lawru;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lawrk;->ao:Lawrj;

    .line 49
    .line 50
    invoke-virtual {p0}, Lawrd;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
