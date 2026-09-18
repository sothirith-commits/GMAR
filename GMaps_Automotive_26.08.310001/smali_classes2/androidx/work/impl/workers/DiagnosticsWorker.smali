.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "parameters",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ldkd;
    .locals 8

    .line 1
    iget-object p0, p0, Leap;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lecw;->f(Landroid/content/Context;)Lecw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lefc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Left;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Leey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lecw;->c:Ldzz;

    .line 29
    .line 30
    iget-object p0, p0, Ldzz;->j:Ldkj;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/32 v6, 0x5265c00

    .line 39
    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-interface {v1, v4, v5}, Lefj;->f(J)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1}, Lefj;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1}, Lefj;->v()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-static {}, Leaq;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Leaq;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, p0}, Legw;->a(Lefc;Left;Leey;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Leaq;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Leaq;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v4}, Legw;->a(Lefc;Left;Leey;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Leaq;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Leaq;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Legw;->a(Lefc;Left;Leey;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance p0, Leao;

    .line 100
    .line 101
    invoke-direct {p0}, Leao;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
