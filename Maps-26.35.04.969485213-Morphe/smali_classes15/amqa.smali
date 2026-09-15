.class public final Lamqa;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lavra;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lamqa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavra;

    .line 4
    .line 5
    iget-object v0, p0, Lavra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lvtx;

    .line 8
    .line 9
    iget-object v1, p1, Lvtx;->a:Lvuf;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lampz;

    .line 13
    .line 14
    iget-object v3, v2, Lampz;->e:Lvuf;

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
    iget-object p1, p1, Lvtx;->b:Lvug;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvug;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lvug;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lvug;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lampz;->d:Lbzpv;

    .line 44
    .line 45
    new-instance v1, Lamor;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lamor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, 0x5dc

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v0, v1, p0, p1, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object p0, v2, Lampz;->h:Laxyz;

    .line 60
    .line 61
    iget-object v1, v2, Lampz;->f:Lavra;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lvug;->i()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    check-cast v0, Lblkk;

    .line 73
    .line 74
    invoke-virtual {v0}, Lblkk;->e()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Lvug;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    check-cast v0, Lblkk;

    .line 85
    .line 86
    invoke-virtual {v0}, Lblkk;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    invoke-virtual {v2, p1, p0}, Lampz;->c(Lvug;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
