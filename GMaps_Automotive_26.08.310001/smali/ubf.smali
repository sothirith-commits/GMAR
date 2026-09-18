.class public final Lubf;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lubf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lalvm;

    .line 4
    .line 5
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lulj;

    .line 8
    .line 9
    sget-object v0, Lrgy;->a:Labqj;

    .line 10
    .line 11
    new-instance v0, Lrgv;

    .line 12
    .line 13
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laceb;->a:Laceb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p1, Lulj;->a:F

    .line 23
    .line 24
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v3, Laceb;

    .line 30
    .line 31
    iget v4, v3, Laceb;->b:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    or-int/2addr v4, v5

    .line 35
    iput v4, v3, Laceb;->b:I

    .line 36
    .line 37
    iput v2, v3, Laceb;->c:F

    .line 38
    .line 39
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laceb;

    .line 44
    .line 45
    iget-object v2, v0, Lrgv;->j:Lajqg;

    .line 46
    .line 47
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v2, Lacai;

    .line 53
    .line 54
    sget-object v3, Lacai;->a:Lacai;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lacai;->l:Laceb;

    .line 60
    .line 61
    iget v1, v2, Lacai;->c:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x40

    .line 64
    .line 65
    iput v1, v2, Lacai;->c:I

    .line 66
    .line 67
    iget-object v1, p1, Lulj;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lrgv;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lulj;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lulj;->d:Lacax;

    .line 78
    .line 79
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 80
    .line 81
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lrgt;

    .line 86
    .line 87
    iget-object p1, p1, Lulj;->e:Lxyv;

    .line 88
    .line 89
    iget-object v2, p1, Lxyv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, Lxyv;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lacow;

    .line 94
    .line 95
    check-cast v2, Lacox;

    .line 96
    .line 97
    invoke-direct {v1, v2, p1}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lube;

    .line 101
    .line 102
    iget-object p0, p0, Lube;->h:Lvmi;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lvmi;->d(Lrgt;Lrgy;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
