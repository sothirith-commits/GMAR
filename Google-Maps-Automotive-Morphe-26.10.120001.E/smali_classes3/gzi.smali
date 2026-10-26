.class public final Lgzi;
.super Lgzb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lgzk;

.field private final b:Lqxn;


# direct methods
.method public constructor <init>(Lqxn;Lgzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzi;->b:Lqxn;

    .line 5
    .line 6
    iput-object p2, p0, Lgzi;->a:Lgzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgyy;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    iget v0, p1, Lgyy;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, Lgyy;->c:Lacut;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lacut;->a:Lacut;

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lacut;->c:I

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lgzi;->b:Lqxn;

    .line 21
    .line 22
    new-instance v0, Lwth;

    .line 23
    .line 24
    iget-object p1, p1, Lacut;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lacuw;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lwth;-><init>(Lacuw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v2, 0x2d

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lgzi;->b:Lqxn;

    .line 40
    .line 41
    new-instance v0, Lwtg;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lwtg;-><init>(Lacut;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v2, 0x39

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lgzi;->b:Lqxn;

    .line 55
    .line 56
    new-instance v0, Lwtg;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lwtg;-><init>(Lacut;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lgyz;->a:Lgyz;

    .line 65
    .line 66
    invoke-interface {p2, p0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p0, Lamcg;->e:Lamcg;

    .line 74
    .line 75
    const-string p1, "event type not allowed in NavlogsService"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lamch;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1}, Lamch;-><init>(Lamcg;Laman;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p0, Lamcg;->e:Lamcg;

    .line 91
    .line 92
    const-string p1, "event not set in LogEventRequest"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lamch;

    .line 99
    .line 100
    invoke-direct {p1, p0, v1}, Lamch;-><init>(Lamcg;Laman;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public final c(Lgzd;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgzd;->c:Laeka;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laeka;->a:Laeka;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lgzi;->a:Lgzk;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lgzk;->b(Laeka;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgze;->a:Lgze;

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lgzd;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgzd;->c:Laeka;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laeka;->a:Laeka;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lgzi;->a:Lgzk;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lgzk;->c(Laeka;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgze;->a:Lgze;

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
