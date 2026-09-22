.class public final Lafll;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V
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
    .locals 1

    .line 1
    iget-object p0, p0, Lafll;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbutn;

    .line 4
    .line 5
    check-cast p1, Lbchj;

    .line 6
    .line 7
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laflk;

    .line 10
    .line 11
    iget-object p0, p0, Laflk;->c:Lafln;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lafln;->f:Lcpuk;

    .line 16
    .line 17
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbchk;

    .line 22
    .line 23
    iget-object v0, p0, Lafln;->e:Lcpuk;

    .line 24
    .line 25
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lajzi;

    .line 30
    .line 31
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lbchk;->d(Laxre;)Lbvtl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, p0, Lafln;->p:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p0, Lafln;->g:Lcpuk;

    .line 48
    .line 49
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laklh;

    .line 54
    .line 55
    invoke-interface {v0}, Laklh;->a()Lbvtl;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laklh;

    .line 63
    .line 64
    invoke-interface {p1}, Laklh;->a()Lbvtl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 69
    .line 70
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lj$/time/Instant;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lafln;->p(Lj$/time/Instant;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lafln;->o:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object p1, p0, Lafln;->l:Lbvtl;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lafln;->l:Lbvtl;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcjmp;

    .line 109
    .line 110
    iget-object p1, p1, Lcjmp;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lafln;->o(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    iget-object p1, p0, Lafln;->l:Lbvtl;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lafln;->e(Lbvtl;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method
