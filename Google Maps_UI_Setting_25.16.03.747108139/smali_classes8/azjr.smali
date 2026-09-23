.class public abstract Lazjr;
.super Lazje;
.source "PG"


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Lbdbg;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbdbg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p1}, Lazje;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 3
    sget p1, Lbqpa;->d:I

    .line 4
    sget-object p1, Lbqxl;->a:Lbqpa;

    iput-object p1, p0, Lazjr;->a:Lbqpa;

    return-void
.end method

.method public constructor <init>(Lbdbg;Lbqpa;)V
    .locals 2

    .line 5
    invoke-interface {p1}, Lbdbg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p1}, Lazje;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p2, p0, Lazjr;->a:Lbqpa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcefk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazje;->C(Lcefk;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcfyu;->a:Lcfyu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcfyu;

    .line 17
    .line 18
    iget-object v3, v2, Lcfyu;->f:Lcegi;

    .line 19
    .line 20
    invoke-interface {v3}, Lcegi;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lcfyu;->f:Lcegi;

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lazjr;->a:Lbqpa;

    .line 33
    .line 34
    iget-object v2, v2, Lcfyu;->f:Lcegi;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcfyu;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lcefk;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lcgkj;

    .line 51
    .line 52
    sget-object v3, Lcgkj;->a:Lcgkj;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcgkj;->r:Lcfyu;

    .line 58
    .line 59
    iget v1, v2, Lcgkj;->b:I

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x2000

    .line 62
    .line 63
    iput v1, v2, Lcgkj;->b:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lazjr;->a()Lcfyu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 73
    .line 74
    check-cast p1, Lcgkj;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lcgkj;->r:Lcfyu;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    if-eq v2, v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcfyu;->a:Lcfyu;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->buildPartial()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcfyu;

    .line 99
    .line 100
    iput-object v0, p1, Lcgkj;->r:Lcfyu;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-object v1, p1, Lcgkj;->r:Lcfyu;

    .line 104
    .line 105
    :goto_0
    iget v0, p1, Lcgkj;->b:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x2000

    .line 108
    .line 109
    iput v0, p1, Lcgkj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method public abstract a()Lcfyu;
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
