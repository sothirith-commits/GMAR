.class public final Lamvm;
.super Lalsi;
.source "PG"


# instance fields
.field private final b:Lbqgo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamwg;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->c:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lamnv;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p1, v0}, Lamnv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamvm;->b:Lbqgo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lamwg;

    .line 4
    .line 5
    invoke-interface {v0}, Lamwg;->c()Lamwd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lamwd;->e()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Llrm;

    .line 20
    .line 21
    invoke-direct {v1}, Llrm;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lamvm;->b:Lbqgo;

    .line 25
    .line 26
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmge;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lamvr;

    .line 36
    .line 37
    invoke-direct {v1}, Lamvr;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lamwg;->c()Lamwd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Lamwg;->g()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lamwg;->f()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lamvl;

    .line 68
    .line 69
    invoke-direct {v1}, Lamvl;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lamwg;->a()Lmge;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lamwg;->j()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lamvw;

    .line 90
    .line 91
    invoke-direct {v1}, Lamvw;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lamwg;->d()Lapee;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lamvp;

    .line 102
    .line 103
    invoke-direct {v1}, Lamvp;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lamwg;->b()Lamwc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v1, Laymp;

    .line 114
    .line 115
    invoke-direct {v1}, Laymp;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lamwg;->e()Layms;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method
