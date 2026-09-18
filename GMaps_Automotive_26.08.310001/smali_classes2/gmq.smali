.class public final Lgmq;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lei;Lqjr;Ljava/util/concurrent/Executor;)V
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
    .locals 4

    .line 1
    iget-object p0, p0, Lgmq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei;

    .line 4
    .line 5
    check-cast p1, Lpne;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lpne;->a:Lpqh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lpne;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lpqg;->c:Lpqg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Lpqh;->a()Lpqg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lgmp;

    .line 33
    .line 34
    iget-object v0, p0, Lgmp;->f:Lgmh;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgmh;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v1, Lpqg;->d:Lpqg;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v1, Lpqg;->c:Lpqg;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v1, Lpqg;->b:Lpqg;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object v1, Lpqg;->a:Lpqg;

    .line 62
    .line 63
    :goto_1
    if-eqz p1, :cond_7

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    if-ne v1, p1, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Lgmp;->m(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
