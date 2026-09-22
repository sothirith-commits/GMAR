.class public final Lajjp;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lajjp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazds;

    .line 4
    .line 5
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lainp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lajjo;

    .line 17
    .line 18
    iput-object v0, p0, Lajjo;->al:Laino;

    .line 19
    .line 20
    iget-object p0, p0, Lajjo;->ak:Lajue;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v0}, Lajue;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p0, Lajjo;

    .line 29
    .line 30
    iget-object v1, p0, Lajjo;->al:Laino;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v2, v1, Laino;->d:D

    .line 35
    .line 36
    iget-wide v0, v1, Laino;->c:D

    .line 37
    .line 38
    new-instance v4, Lbjau;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lbjau;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    move-object v0, v4

    .line 44
    :cond_1
    iget-wide v1, p1, Laino;->c:D

    .line 45
    .line 46
    iget-wide v3, p1, Laino;->d:D

    .line 47
    .line 48
    new-instance v5, Lbjau;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 54
    .line 55
    invoke-static {v5, v0, v1, v2}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-object p1, p0, Lajjo;->al:Laino;

    .line 62
    .line 63
    invoke-virtual {p0}, Lajjo;->bd()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
