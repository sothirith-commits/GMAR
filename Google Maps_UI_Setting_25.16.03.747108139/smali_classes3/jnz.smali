.class public final Ljnz;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljnx;Latsw;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Ljnz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljnx;

    .line 4
    .line 5
    check-cast p1, Laukl;

    .line 6
    .line 7
    iget-object p1, v0, Ljnx;->b:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Larpx;

    .line 14
    .line 15
    iget-object p1, p1, Larpx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljmz;

    .line 18
    .line 19
    iget-object p1, p1, Ljmz;->b:Ljnf;

    .line 20
    .line 21
    iget-object p1, p1, Ljnf;->a:Leym;

    .line 22
    .line 23
    invoke-virtual {p1}, Leyj;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbqfj;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljmt;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljmt;->a()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v1, v1

    .line 48
    invoke-virtual {p1}, Ljmt;->b()Lbfkf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lbfur;->a:Lbfur;

    .line 53
    .line 54
    new-instance v2, Lbfup;

    .line 55
    .line 56
    invoke-direct {v2}, Lbfup;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lbfup;->e(Lbfkf;)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x41880000    # 17.0f

    .line 63
    .line 64
    iput p1, v2, Lbfup;->c:F

    .line 65
    .line 66
    iput v1, v2, Lbfup;->e:F

    .line 67
    .line 68
    invoke-virtual {v2}, Lbfup;->a()Lbfur;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lbfsw;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lbfsw;-><init>(Lbfur;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x3e8

    .line 78
    .line 79
    iput p1, v1, Lbfsv;->g:I

    .line 80
    .line 81
    iget-object p1, v0, Ljnx;->h:Lbflp;

    .line 82
    .line 83
    new-instance v2, Lwdk;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v0, v3}, Lwdk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, v0, Ljnx;->j:Latvi;

    .line 93
    .line 94
    invoke-static {p1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
