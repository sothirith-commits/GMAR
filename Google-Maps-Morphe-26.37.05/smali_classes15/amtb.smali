.class public final Lamtb;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V
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
    .locals 4

    .line 1
    iget-object p0, p0, Lamtb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavte;

    .line 4
    .line 5
    iget-object v0, p0, Lavte;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lvvs;

    .line 8
    .line 9
    iget-object v1, p1, Lvvs;->a:Lvrh;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lamta;

    .line 13
    .line 14
    iget-object v3, v2, Lamta;->e:Lvrh;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lvvs;->b:Lvwf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvwf;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lvwf;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lvwf;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lamta;->d:Lbyyj;

    .line 44
    .line 45
    new-instance v1, Lamnf;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v2, v3}, Lamnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    const-wide/16 p0, 0x5dc

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v0, v1, p0, p1, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object p0, v2, Lamta;->h:Laybo;

    .line 61
    .line 62
    iget-object v1, v2, Lamta;->f:Lavte;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lvwf;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    check-cast v0, Lblno;

    .line 74
    .line 75
    invoke-virtual {v0}, Lblno;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p1}, Lvwf;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    check-cast v0, Lblno;

    .line 86
    .line 87
    invoke-virtual {v0}, Lblno;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    invoke-virtual {v2, p1, p0}, Lamta;->c(Lvwf;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
