.class public final Lavvw;
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
    iget-object p0, p0, Lavvw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazds;

    .line 4
    .line 5
    check-cast p1, Lauxs;

    .line 6
    .line 7
    iget-object p1, p1, Lauxs;->a:Lbuzu;

    .line 8
    .line 9
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v0, p1, Lbuzu;->c:Z

    .line 12
    .line 13
    check-cast p0, Lavvv;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavvv;->aq:Z

    .line 16
    .line 17
    iget-object v0, p0, Lavvv;->av:Lajzi;

    .line 18
    .line 19
    iget-object v1, p0, Lavvv;->aI:Lcpuk;

    .line 20
    .line 21
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lanbo;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lanbl;->b(Lbuzu;Lajzi;Lanbo;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lavvv;->ar:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lavvv;->v(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
