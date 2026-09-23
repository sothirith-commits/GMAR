.class public final Ladkx;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgx;Latsw;)V
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
    iget-object v0, p0, Ladkx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lacnf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ladkw;

    .line 17
    .line 18
    iget-object p1, v0, Ladkw;->ak:Lacne;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iput-object v1, v0, Ladkw;->ak:Lacne;

    .line 23
    .line 24
    iget-object p1, v0, Ladkw;->aj:Ladvl;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ladvl;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v0, Ladkw;

    .line 33
    .line 34
    iget-object v2, v0, Ladkw;->ak:Lacne;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-wide v3, v2, Lacne;->c:D

    .line 39
    .line 40
    iget-wide v1, v2, Lacne;->b:D

    .line 41
    .line 42
    new-instance v5, Lbfkf;

    .line 43
    .line 44
    invoke-direct {v5, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    move-object v1, v5

    .line 48
    :cond_1
    iget-wide v2, p1, Lacne;->b:D

    .line 49
    .line 50
    iget-wide v4, p1, Lacne;->c:D

    .line 51
    .line 52
    new-instance v6, Lbfkf;

    .line 53
    .line 54
    invoke-direct {v6, v2, v3, v4, v5}, Lbfkf;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 58
    .line 59
    invoke-static {v6, v1, v2, v3}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iput-object p1, v0, Ladkw;->ak:Lacne;

    .line 66
    .line 67
    invoke-virtual {v0}, Ladkw;->bv()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
