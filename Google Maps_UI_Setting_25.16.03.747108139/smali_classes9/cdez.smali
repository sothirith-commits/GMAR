.class public final Lcdez;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcinz;Lcioa;Lcipg;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcipl;->d(Lcioa;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcinz;

    .line 23
    .line 24
    const-string p2, "The mapper returned a null ObservableSource"

    .line 25
    .line 26
    invoke-static {p0, p2}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcipl;->d(Lcioa;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance p2, Lcivf;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lcivf;-><init>(Lcioa;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcioa;->d(Lciop;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcivf;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcipl;->g(Ljava/lang/Throwable;Lcioa;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    invoke-interface {p0, p1}, Lcinz;->B(Lcioa;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return v0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-static {p0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcipl;->g(Ljava/lang/Throwable;Lcioa;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    invoke-static {p0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lcipl;->g(Ljava/lang/Throwable;Lcioa;)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    return p0
.end method
