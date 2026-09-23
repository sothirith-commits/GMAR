.class public final Labou;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lbdje;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdje;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lalst;->a:Lalst;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lalsq;

    .line 24
    .line 25
    invoke-interface {v3}, Lalsq;->c()Lalsr;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lalsr;->pX()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Lalsq;->e()Lalst;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3}, Lalsq;->c()Lalsr;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lalst;->d:Lalst;

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-ne v1, v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v5, Lalst;->b:Lalst;

    .line 53
    .line 54
    if-ne v2, v5, :cond_1

    .line 55
    .line 56
    if-eq v1, v5, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object v5, Lalst;->c:Lalst;

    .line 59
    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    if-ne v1, v5, :cond_4

    .line 63
    .line 64
    :cond_2
    sget-object v1, Laypw;->a:Lbdrg;

    .line 65
    .line 66
    new-instance v1, Laypr;

    .line 67
    .line 68
    sget-object v2, Laypw;->a:Lbdrg;

    .line 69
    .line 70
    invoke-direct {v1, v2, v2}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Labot;->a(Lalsr;)Labot;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    new-instance v1, Lanla;

    .line 82
    .line 83
    invoke-direct {v1}, Lanla;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Labot;->a(Lalsr;)Labot;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    invoke-interface {v3}, Lalsq;->d()Lalst;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v3, v0}, Lalsq;->a(Lbdje;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {v3, v0}, Lalsq;->b(Lbdje;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    if-eqz p1, :cond_7

    .line 107
    .line 108
    new-instance p0, Llrp;

    .line 109
    .line 110
    invoke-direct {p0}, Llrp;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Llrp;->f(Lbdqp;)Lmgx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p0, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p0, v0, Lbdje;->a:Ljava/util/List;

    .line 125
    .line 126
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Labou;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
