.class public final Lacpm;
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
    .locals 5

    .line 1
    iget-object v0, p0, Lacpm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    check-cast p1, Lacsx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lacsx;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lacpi;->q:I

    .line 15
    .line 16
    iget p1, p1, Lacsx;->c:F

    .line 17
    .line 18
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lacpi;

    .line 21
    .line 22
    iget-object v1, v0, Lacpi;->a:Lbdbg;

    .line 23
    .line 24
    invoke-interface {v1}, Lbdbg;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lacpi;->c(J)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lacpi;->m:F

    .line 39
    .line 40
    cmpg-float v1, p1, v1

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lacpi;->o:Ljava/util/List;

    .line 45
    .line 46
    sget-object v2, Lagkm;->a:Lagkm;

    .line 47
    .line 48
    new-instance v4, Lbqfk;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, Lacpi;->o:Ljava/util/List;

    .line 58
    .line 59
    sget-object v2, Lagkm;->b:Lagkm;

    .line 60
    .line 61
    new-instance v4, Lbqfk;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    iput p1, v0, Lacpi;->n:F

    .line 70
    .line 71
    return-void
.end method
