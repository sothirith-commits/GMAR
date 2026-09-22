.class public final Lxqo;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxqn;Laxxi;Ljava/util/concurrent/Executor;)V
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
    .locals 6

    .line 1
    iget-object p0, p0, Lxqo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxqn;

    .line 4
    .line 5
    check-cast p1, Layfv;

    .line 6
    .line 7
    iget-object p1, p0, Lxqn;->b:Lcpuk;

    .line 8
    .line 9
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lblza;

    .line 14
    .line 15
    invoke-virtual {p1}, Lblza;->m()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lxqn;->c:Z

    .line 20
    .line 21
    new-instance v0, Lwnx;

    .line 22
    .line 23
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Lwnx;-><init>(ZZLbvtl;Lbvtl;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxqn;->d:Lwnx;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lxqn;->f:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lxqn;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
