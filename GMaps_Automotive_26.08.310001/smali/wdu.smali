.class public final Lwdu;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwdt;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwdu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 2

    .line 1
    iget v0, p0, Lwdu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lwdu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwdt;

    .line 11
    .line 12
    check-cast p1, Lwfp;

    .line 13
    .line 14
    sget-object p1, Lqjr;->p:Lqjr;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lqjr;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwdt;->c:Lxen;

    .line 20
    .line 21
    sget-object v0, Lxen;->b:Lxen;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lwdt;->a:Lwgu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwgu;->i()Laizy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lwgu;->i()Laizy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwdt;->e:Laizy;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lwdt;->e:Laizy;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lwdt;->c(Laizy;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lwdu;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lwdt;

    .line 53
    .line 54
    check-cast p1, Lnti;

    .line 55
    .line 56
    sget-object v0, Lqjr;->p:Lqjr;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput-object p1, p0, Lwdt;->f:Lnth;

    .line 68
    .line 69
    iget-object v0, p0, Lwdt;->c:Lxen;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lwdt;->c:Lxen;

    .line 74
    .line 75
    invoke-virtual {v0}, Lxen;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p0, p0, Lwdt;->h:Lwmg;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lwmg;->i(Lnth;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p0, p0, Lwdt;->b:Lalax;

    .line 91
    .line 92
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lwfv;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lwfv;->b(Lnth;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p0, p0, Lwdu;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lwdt;

    .line 105
    .line 106
    check-cast p1, Lwfo;

    .line 107
    .line 108
    sget-object v0, Lqjr;->p:Lqjr;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lwdt;->c:Lxen;

    .line 114
    .line 115
    sget-object v1, Lxen;->a:Lxen;

    .line 116
    .line 117
    if-eq v0, v1, :cond_7

    .line 118
    .line 119
    :cond_6
    :goto_0
    return-void

    .line 120
    :cond_7
    iget-object v0, p1, Lwfo;->c:Laisv;

    .line 121
    .line 122
    iget-object p0, p0, Lwdt;->b:Lalax;

    .line 123
    .line 124
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lwfv;

    .line 129
    .line 130
    iget-object v0, p1, Lwfo;->a:Lmun;

    .line 131
    .line 132
    invoke-interface {p0}, Lwfv;->j()Lmtq;

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Lwfo;->b:Lmtq;

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0
.end method
