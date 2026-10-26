.class public final Lwmw;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwmv;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwmw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 2

    .line 1
    iget v0, p0, Lwmw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lwmw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lwmv;

    .line 11
    .line 12
    check-cast p1, Lwor;

    .line 13
    .line 14
    sget-object p1, Lqtw;->p:Lqtw;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lqtw;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwmv;->c:Lxnl;

    .line 20
    .line 21
    sget-object v0, Lxnl;->b:Lxnl;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lwmv;->a:Lwpw;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwpw;->i()Lajkp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lwpw;->i()Lajkp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwmv;->e:Lajkp;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lwmv;->e:Lajkp;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lwmv;->c(Lajkp;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast p0, Lwmv;

    .line 50
    .line 51
    check-cast p1, Loca;

    .line 52
    .line 53
    sget-object v0, Lqtw;->p:Lqtw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iput-object p1, p0, Lwmv;->f:Lobz;

    .line 65
    .line 66
    iget-object v0, p0, Lwmv;->c:Lxnl;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lwmv;->c:Lxnl;

    .line 71
    .line 72
    invoke-virtual {v0}, Lxnl;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lwmv;->i:Lwuy;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lwuy;->V(Lobz;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lwmv;->b:Lalme;

    .line 87
    .line 88
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lwox;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lwox;->b(Lobz;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p0, p0, Lwmw;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lwmv;

    .line 101
    .line 102
    check-cast p1, Lwoq;

    .line 103
    .line 104
    sget-object v0, Lqtw;->p:Lqtw;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwmv;->c:Lxnl;

    .line 110
    .line 111
    sget-object v1, Lxnl;->a:Lxnl;

    .line 112
    .line 113
    if-eq v0, v1, :cond_5

    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void

    .line 116
    :cond_5
    iget-object v0, p1, Lwoq;->c:Lajdk;

    .line 117
    .line 118
    iget-object p0, p0, Lwmv;->b:Lalme;

    .line 119
    .line 120
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lwox;

    .line 125
    .line 126
    iget-object v0, p1, Lwoq;->a:Lnck;

    .line 127
    .line 128
    invoke-interface {p0}, Lwox;->i()Lnbm;

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lwoq;->b:Lnbm;

    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0
.end method
