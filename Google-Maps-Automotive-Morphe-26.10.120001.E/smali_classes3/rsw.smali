.class public abstract Lrsw;
.super Lrsc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Labpw;


# direct methods
.method public constructor <init>(Ltoi;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltoi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lrsc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Labwi;->a:Labpw;

    .line 13
    .line 14
    iput-object p1, p0, Lrsw;->c:Labpw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltoi;Labpw;)V
    .locals 2

    .line 17
    invoke-interface {p1}, Ltoi;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p1}, Lrsc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p2, p0, Lrsw;->c:Labpw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lakbm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsc;->B(Lakbm;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lalbh;->a:Lalbh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Lalbh;

    .line 17
    .line 18
    iget-object v3, v2, Lalbh;->f:Lakci;

    .line 19
    .line 20
    invoke-interface {v3}, Lakci;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lalbh;->f:Lakci;

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lrsw;->c:Labpw;

    .line 33
    .line 34
    iget-object v2, v2, Lalbh;->f:Lakci;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lalbh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lakbm;->b:Lakbq;

    .line 49
    .line 50
    check-cast v2, Lalip;

    .line 51
    .line 52
    sget-object v3, Lalip;->a:Lalip;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lalip;->r:Lalbh;

    .line 58
    .line 59
    iget v1, v2, Lalip;->b:I

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x2000

    .line 62
    .line 63
    iput v1, v2, Lalip;->b:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lrsw;->a()Lalbh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 73
    .line 74
    check-cast p1, Lalip;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lalip;->r:Lalbh;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    if-eq v2, v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lakbk;->bM(Lakbq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lakbk;->bF()Lakbq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lalbh;

    .line 97
    .line 98
    iput-object v0, p1, Lalip;->r:Lalbh;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iput-object v1, p1, Lalip;->r:Lalbh;

    .line 102
    .line 103
    :goto_0
    iget v0, p1, Lalip;->b:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x2000

    .line 106
    .line 107
    iput v0, p1, Lalip;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1
.end method

.method public abstract a()Lalbh;
.end method
