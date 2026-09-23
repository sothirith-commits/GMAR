.class public final Lbidq;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbidp;Latsw;)V
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
    .locals 7

    .line 1
    iget-object v0, p0, Lbidq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbidp;

    .line 4
    .line 5
    check-cast p1, Lacnf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbidp;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "gmfc"

    .line 18
    .line 19
    iget-object v2, p1, Lacne;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lacne;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lacne;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p1, Lacne;->f:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-double v1, v1

    .line 47
    invoke-virtual {p1}, Lacne;->k()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v3, p1

    .line 52
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 53
    .line 54
    cmpl-double p1, v3, v5

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lbidp;->g:Lbbci;

    .line 59
    .line 60
    new-instance v0, Ltab;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ltab;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sub-double v3, v1, v3

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmpg-double p1, v3, v5

    .line 76
    .line 77
    if-gtz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Lbidp;->g:Lbbci;

    .line 80
    .line 81
    new-instance v0, Ltab;

    .line 82
    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ltab;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p1, v0, Lbidp;->g:Lbbci;

    .line 93
    .line 94
    new-instance v0, Lbidn;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lbidn;-><init>(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbidp;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v0}, Lbidp;->b()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
