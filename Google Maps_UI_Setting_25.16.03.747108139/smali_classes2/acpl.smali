.class public final Lacpl;
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
    .locals 8

    .line 1
    iget-object v0, p0, Lacpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    check-cast p1, Lacmr;

    .line 6
    .line 7
    iget v1, p1, Lacmr;->e:F

    .line 8
    .line 9
    const/high16 v2, 0x41c80000    # 25.0f

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sget p1, Lacpi;->q:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v2, Lacpi;->q:I

    .line 19
    .line 20
    iget-wide v2, p1, Lacmr;->c:D

    .line 21
    .line 22
    iget-wide v4, p1, Lacmr;->d:D

    .line 23
    .line 24
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v6, p1, Lacmr;->b:J

    .line 27
    .line 28
    new-instance p1, Lacnd;

    .line 29
    .line 30
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {p1, v6}, Lacnd;-><init>(Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v4, v5}, Lacnd;->s(DD)V

    .line 38
    .line 39
    .line 40
    iput v1, p1, Lacnd;->d:F

    .line 41
    .line 42
    invoke-virtual {p1}, Lacnd;->a()Lacne;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v0, Lacpi;

    .line 47
    .line 48
    iput-object p1, v0, Lacpi;->i:Lacne;

    .line 49
    .line 50
    return-void
.end method
