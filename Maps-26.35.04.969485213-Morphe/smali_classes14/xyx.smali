.class public final Lxyx;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 5

    .line 1
    iget-object p0, p0, Lxyx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazbh;

    .line 4
    .line 5
    check-cast p1, Lvtx;

    .line 6
    .line 7
    invoke-static {}, Lcajb;->bj()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxyw;

    .line 13
    .line 14
    iget-object v0, p0, Lxyw;->d:Lvuf;

    .line 15
    .line 16
    iget-object v1, p1, Lvtx;->a:Lvuf;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lxyw;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lvtx;->b:Lvug;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvug;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lvug;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Lvug;->f:Lxtl;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lxyw;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcajb;->bj()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxyw;->f:Lazbh;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lazbh;->aa()Lxza;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, Lxza;->d:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x1

    .line 65
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lxza;->a:Lxvu;

    .line 69
    .line 70
    iget-boolean v1, v1, Lxza;->b:Z

    .line 71
    .line 72
    new-instance v3, Lxza;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v3, v2, v1, v4, p1}, Lxza;-><init>(Lxvu;ZILxtl;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lazbh;->ab(Lxza;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lxyw;->c()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0}, Lxyw;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
