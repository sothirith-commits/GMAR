.class public final Lagwv;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;)V
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
    .locals 5

    .line 1
    iget-object v0, p0, Lagwv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    iget-object v1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lsjt;

    .line 8
    .line 9
    iget-object v2, p1, Lsjt;->a:Lskb;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lagwu;

    .line 13
    .line 14
    iget-object v4, v3, Lagwu;->e:Lskb;

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lsjt;->b:Lskc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lskc;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lskc;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lskc;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, Lagwu;->d:Lbssz;

    .line 40
    .line 41
    new-instance v2, Lahfd;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v0, p1, v3, v4}, Lahfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x5dc

    .line 49
    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3, v4, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, v3, Lagwu;->h:Latvi;

    .line 57
    .line 58
    iget-object v2, v3, Lagwu;->f:Lclgs;

    .line 59
    .line 60
    invoke-static {v0, v2}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lskc;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, Lbhls;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbhls;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p1}, Lskc;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    check-cast v1, Lbhls;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbhls;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, p1, v0}, Lagwu;->c(Lskc;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
