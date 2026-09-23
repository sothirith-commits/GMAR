.class public final Laggp;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laggo;Latsw;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Laggp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laggo;

    .line 4
    .line 5
    check-cast p1, Laclp;

    .line 6
    .line 7
    iget v1, p1, Laclp;->a:I

    .line 8
    .line 9
    iget v2, v0, Laggo;->ar:I

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Laggo;->am:Larni;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Larni;->e(Laclp;)V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Laggo;->ar:I

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-lt v1, p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Laggo;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v0, Laggo;->ao:Lazpw;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lazqm;->a:Lazss;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lazpa;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1}, La;->aX(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lazpa;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Laggo;->aq:Lj$/time/Instant;

    .line 55
    .line 56
    iget-object p1, v0, Laggo;->aj:Lbdjz;

    .line 57
    .line 58
    new-instance v1, Lagkt;

    .line 59
    .line 60
    invoke-direct {v1}, Lagkt;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Laggo;->at:Lbdjv;

    .line 69
    .line 70
    iget-object p1, v0, Laggo;->b:Llfo;

    .line 71
    .line 72
    iget-object v1, v0, Laggo;->at:Lbdjv;

    .line 73
    .line 74
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Llfo;->setContentView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Laggo;->a:Lj$/time/Duration;

    .line 82
    .line 83
    invoke-static {p1}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Laggo;->d(Lcllo;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    iget-object p1, v0, Laggo;->as:Lagla;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lagla;->c(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Laggo;->ap:Lbdih;

    .line 97
    .line 98
    iget-object v0, v0, Laggo;->as:Lagla;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
