.class public final Lnia;
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
    iget-object v0, p0, Lnia;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    check-cast p1, Lakfk;

    .line 6
    .line 7
    iget v1, p1, Lakfk;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p1, Lakfk;->a:Lakle;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lakfk;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Laklc;->c:Laklc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lakle;->e()Laklc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, v3

    .line 35
    :goto_0
    sget-object v1, Lnhr;->a:Lnhr;

    .line 36
    .line 37
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnhx;

    .line 40
    .line 41
    iget-object v1, v0, Lnhx;->i:Lnhr;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnhr;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v1, v4, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v3, Laklc;->d:Laklc;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object v3, Laklc;->c:Laklc;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object v3, Laklc;->b:Laklc;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget-object v3, Laklc;->a:Laklc;

    .line 68
    .line 69
    :goto_1
    if-eqz p1, :cond_8

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    if-ne v3, p1, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    :goto_2
    return-void

    .line 77
    :cond_8
    :goto_3
    invoke-static {v0}, Lnhx;->m(Lnhx;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
