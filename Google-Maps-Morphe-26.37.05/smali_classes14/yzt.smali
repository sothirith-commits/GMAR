.class public final Lyzt;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lyzr;Laxxi;Ljava/util/concurrent/Executor;)V
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
    .locals 4

    .line 1
    iget-object p0, p0, Lyzt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyzr;

    .line 4
    .line 5
    check-cast p1, Lainp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lyzr;->p:Laino;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Laino;->g(Laino;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Laino;->l:Lj$/time/Duration;

    .line 29
    .line 30
    sget-object v3, Lyzr;->a:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Laino;->x(Lj$/time/Duration;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v0, v2

    .line 46
    :goto_2
    const/high16 v3, 0x42200000    # 40.0f

    .line 47
    .line 48
    cmpl-float v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lyzr;->E(Laino;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lyzr;->p:Laino;

    .line 58
    .line 59
    :cond_3
    return-void
.end method
