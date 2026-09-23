.class public final Lahvx;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lciac;Latsw;)V
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
    iget-object v0, p0, Lahvx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lciac;

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
    invoke-static {}, Lbaut;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Lahvw;

    .line 21
    .line 22
    iput-boolean v1, p1, Lahvw;->f:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lahvw;->e:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    check-cast v2, Lahvw;

    .line 29
    .line 30
    iget-object v3, v2, Lahvw;->c:Lahwa;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lahwa;->a(Lacne;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Lacne;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-boolean v5, v2, Lahvw;->e:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lacnr;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-boolean v4, v2, Lahvw;->e:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lacnr;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v5

    .line 80
    :cond_4
    :goto_1
    iput-boolean v3, v2, Lahvw;->f:Z

    .line 81
    .line 82
    iput-boolean v1, v2, Lahvw;->e:Z

    .line 83
    .line 84
    :goto_2
    check-cast v0, Lahvw;

    .line 85
    .line 86
    invoke-virtual {v0}, Lahvw;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
