.class public final Lwll;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lrya;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lsmt;


# direct methods
.method public constructor <init>(Lwhf;Lsmt;Lwuq;Lrya;Lj$/util/Optional;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lwll;->g:Lsmt;

    .line 17
    .line 18
    iput-object p4, p0, Lwll;->a:Lrya;

    .line 19
    .line 20
    iput-object p5, p0, Lwll;->d:Lj$/util/Optional;

    .line 21
    .line 22
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwll;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwll;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwll;->c:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwll;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    return-void
.end method

.method public static final e(Lwlo;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lwls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwls;

    .line 6
    .line 7
    iget-object p0, p0, Lwls;->f:Lwww;

    .line 8
    .line 9
    check-cast p0, Lwwu;

    .line 10
    .line 11
    iget-boolean p0, p0, Lwwu;->o:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwll;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwll;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwll;->c:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lwlo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwll;->e(Lwlo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwll;->c(Lwlo;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwll;->d:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-static {p0}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrws;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lwlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwll;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lwlo;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrxz;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwll;->a:Lrya;

    .line 16
    .line 17
    sget-object v0, Lrzr;->bY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrxh;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lrxz;->a(Lrxh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Lwlo;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lwll;->e(Lwlo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lwll;->g:Lsmt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsmt;->w()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorm;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpcr;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v1, v3}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v2, Lpcr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-static {v0}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v1, p0, Lwll;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lwll;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lwll;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwll;->c:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Laogo;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lwll;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-interface {p1}, Lwlo;->p()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Laue;

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    invoke-direct {v3, v0, p0, p1, v4}, Laue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lvza;

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    invoke-direct {p0, v3, p1}, Lvza;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
