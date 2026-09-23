.class public final Lbijp;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbijo;Latsw;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lbijp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbijo;

    .line 4
    .line 5
    check-cast p1, Laqgi;

    .line 6
    .line 7
    iget-object p1, p1, Laqgi;->a:Lbpnp;

    .line 8
    .line 9
    iget p1, p1, Lbpnp;->d:I

    .line 10
    .line 11
    invoke-static {p1}, Lbpno;->a(I)Lbpno;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbpno;->a:Lbpno;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lbijo;->f(Lbpno;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbijo;->v:Lbhej;

    .line 23
    .line 24
    iget v1, v1, Lbhej;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    sget-object v1, Lbpno;->c:Lbpno;

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lbijo;->g:Lazhz;

    .line 34
    .line 35
    iget-object v0, v0, Lbijo;->h:Lazhl;

    .line 36
    .line 37
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcfgg;->k:Lbrxm;

    .line 42
    .line 43
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lazhr;

    .line 52
    .line 53
    sget-object v3, Lbsmw;->r:Lbsmw;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0, v2, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v1, Lbpno;->b:Lbpno;

    .line 67
    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    iget-object p1, v0, Lbijo;->g:Lazhz;

    .line 71
    .line 72
    iget-object v0, v0, Lbijo;->h:Lazhl;

    .line 73
    .line 74
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcfgg;->j:Lbrxm;

    .line 79
    .line 80
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lazhr;

    .line 89
    .line 90
    sget-object v3, Lbsmw;->r:Lbsmw;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v0, v2, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
