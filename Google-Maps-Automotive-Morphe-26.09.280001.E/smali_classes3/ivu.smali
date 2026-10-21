.class public final Livu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Livs;
.implements Ldnz;


# static fields
.field static final synthetic a:[Laojc;

.field public static final synthetic d:I

.field private static final e:Lacax;


# instance fields
.field public final b:Livr;

.field public final c:Ljev;

.field private final f:Lgee;

.field private final g:Laolt;

.field private final h:Ljew;

.field private i:Laonc;

.field private final j:Laoig;

.field private final k:Lqem;

.field private final l:Ljdd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "locationHandler"

    .line 7
    .line 8
    const-string v3, "getLocationHandler()Lcom/google/android/apps/gmm/car/intents/api/MyLocationHandler;"

    .line 9
    .line 10
    const-class v4, Livu;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Livu;->a:[Laojc;

    .line 19
    .line 20
    const-string v0, "ivu"

    .line 21
    .line 22
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Livu;->e:Lacax;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lgee;Ljdd;Livw;Ljev;Laolt;Ljew;Lqem;Livr;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Livu;->f:Lgee;

    .line 20
    .line 21
    iput-object p2, p0, Livu;->l:Ljdd;

    .line 22
    .line 23
    iput-object p4, p0, Livu;->c:Ljev;

    .line 24
    .line 25
    iput-object p5, p0, Livu;->g:Laolt;

    .line 26
    .line 27
    iput-object p6, p0, Livu;->h:Ljew;

    .line 28
    .line 29
    iput-object p7, p0, Livu;->k:Lqem;

    .line 30
    .line 31
    iput-object p8, p0, Livu;->b:Livr;

    .line 32
    .line 33
    new-instance p1, Livv;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Livv;-><init>(Livw;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Livu;->j:Laoig;

    .line 39
    .line 40
    return-void
.end method

.method private final i(Lhzn;)V
    .locals 3

    .line 1
    sget-object v0, Livu;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Livu;->j:Laoig;

    .line 10
    .line 11
    check-cast v0, Livv;

    .line 12
    .line 13
    iget-object v0, v0, Livv;->a:Livw;

    .line 14
    .line 15
    iget-object v1, v0, Livw;->c:Lhzn;

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, v0, Livw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {p1, p0}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, v0, Livw;->c:Lhzn;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Livw;->a:Lgdo;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lgdo;->f(Lhzn;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    iput-object p0, v0, Livw;->c:Lhzn;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    iget-object v1, v0, Livw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Livw;->c:Lhzn;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, p0, :cond_5

    .line 54
    .line 55
    :cond_4
    if-eqz v2, :cond_6

    .line 56
    .line 57
    :cond_5
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object p0, v0, Livw;->a:Lgdo;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lgdo;->f(Lhzn;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object p0, v0, Livw;->a:Lgdo;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lgdo;->g(Lhzn;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Livw;->c:Lhzn;

    .line 70
    .line 71
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Livu;->b:Livr;

    .line 2
    .line 3
    instance-of v1, v0, Livq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Livu;->l:Ljdd;

    .line 8
    .line 9
    iget-object p0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljez;

    .line 16
    .line 17
    instance-of v1, p0, Ljey;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Ljey;

    .line 22
    .line 23
    iget-object p0, p0, Ljey;->a:Lnbu;

    .line 24
    .line 25
    check-cast v0, Livq;

    .line 26
    .line 27
    iget v0, v0, Livq;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnbu;->an(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final synthetic a(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldot;)V
    .locals 0

    .line 1
    iget-object p0, p0, Livu;->k:Lqem;

    .line 2
    .line 3
    iget-object p0, p0, Lqem;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lxds;->m(Lotn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ldot;)V
    .locals 5

    .line 1
    iget-object p1, p0, Livu;->l:Ljdd;

    .line 2
    .line 3
    iget-object p1, p1, Ljdd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljez;

    .line 10
    .line 11
    iget-object v0, p0, Livu;->f:Lgee;

    .line 12
    .line 13
    sget-object v1, Lgdv;->a:Lgdv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgee;->D(Lgdv;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Livu;->h:Ljew;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljew;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Livu;->b:Livr;

    .line 25
    .line 26
    instance-of v2, v1, Livq;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Livu;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Livu;->k:Lqem;

    .line 38
    .line 39
    iget-object v2, v2, Lqem;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lxds;->m(Lotn;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lndo;->d:Lndo;

    .line 45
    .line 46
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Livq;

    .line 52
    .line 53
    iget v3, v3, Livq;->a:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lxdz;->q(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, v1, p1}, Livu;->g(Livr;Ljez;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Livt;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Livt;-><init>(Livu;Ljez;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Livu;->i(Lhzn;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of p1, v1, Livp;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Livu;->i:Laonc;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string v1, "Map Controller resuming"

    .line 87
    .line 88
    invoke-static {p1, v1, v3}, Laohk;->Z(Laonc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Livu;->g:Laolt;

    .line 92
    .line 93
    new-instance v1, Laols;

    .line 94
    .line 95
    const-string v2, "DestinationMapControllerImpl.continuouslyUpdateMapForList"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Laols;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lite;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-direct {v2, p0, v3, v4}, Lite;-><init>(Livu;Laoeu;I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {p1, v1, v2, v3}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Livu;->i:Laonc;

    .line 113
    .line 114
    sget-object p0, Lndo;->a:Lndo;

    .line 115
    .line 116
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p0, p1}, Lxdz;->q(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance p0, Laocf;

    .line 129
    .line 130
    invoke-direct {p0}, Laocf;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final synthetic d(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Livu;->f:Lgee;

    .line 2
    .line 3
    sget-object v1, Lgdv;->a:Lgdv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgee;->D(Lgdv;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Livu;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Livu;->b:Livr;

    .line 15
    .line 16
    instance-of v0, v0, Livp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Livu;->h:Ljew;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lxdz;->q(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Livu;->h:Ljew;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljew;->l(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Livu;->i(Lhzn;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Livu;->b:Livr;

    .line 44
    .line 45
    instance-of v1, v1, Livp;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Livu;->k:Lqem;

    .line 50
    .line 51
    iget-object v1, v1, Lqem;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lxds;->h()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Livu;->i:Laonc;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v2, "Map Controller paused"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Laohk;->Z(Laonc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Livu;->i:Laonc;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final g(Livr;Ljez;)V
    .locals 5

    .line 1
    instance-of v0, p2, Ljey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxsp;->a:Lxsp;

    .line 6
    .line 7
    sget-object p0, Livu;->e:Lacax;

    .line 8
    .line 9
    sget-object p1, Lxsp;->a:Lxsp;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x4f5

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lacbl;->K(I)Lacbl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lacau;

    .line 22
    .line 23
    const-string p1, "Cannot display route that is DisplayedRoute.None"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Livq;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    check-cast p1, Livq;

    .line 34
    .line 35
    iget-object v0, p1, Livq;->b:Lncs;

    .line 36
    .line 37
    invoke-virtual {v0}, Lncs;->m()Luig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lxsp;->a:Lxsp;

    .line 44
    .line 45
    sget-object p0, Livu;->e:Lacax;

    .line 46
    .line 47
    sget-object p1, Lxsp;->a:Lxsp;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0x4f4

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lacbl;->K(I)Lacbl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lacau;

    .line 60
    .line 61
    const-string p1, "Expected waypoint (%s) to have a non-null position"

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast p2, Ljey;

    .line 68
    .line 69
    iget-object p2, p2, Ljey;->a:Lnbu;

    .line 70
    .line 71
    invoke-virtual {p2}, Lnbu;->G()Labrt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Labrt;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-le v0, v4, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Livu;->k:Lqem;

    .line 85
    .line 86
    invoke-static {v1}, Luin;->B(Luig;)Luin;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lqem;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, p1, v4, v3, v2}, Lxds;->B(Ljava/util/List;IZLuud;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p2}, Lnbu;->ay()[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget p1, p1, Livq;->a:I

    .line 105
    .line 106
    if-ltz p1, :cond_3

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    if-ge p1, v1, :cond_3

    .line 110
    .line 111
    aget p1, v0, p1

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    array-length p1, v0

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, Ladgv;->bd([I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aget p1, v0, p1

    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Livu;->c:Ljev;

    .line 134
    .line 135
    iget-object v0, v0, Ljev;->e:Laosn;

    .line 136
    .line 137
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljem;

    .line 142
    .line 143
    iget-object v0, v0, Ljem;->a:Lwho;

    .line 144
    .line 145
    invoke-static {v0}, Lwwa;->m(Lwho;)Lwww;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lwkm;->b()D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    iget-object p0, p0, Livu;->k:Lqem;

    .line 171
    .line 172
    iget-object p0, p0, Lqem;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {p0}, Lxds;->e()V

    .line 179
    .line 180
    .line 181
    new-array v1, v4, [Lxdf;

    .line 182
    .line 183
    new-instance v2, Lxdf;

    .line 184
    .line 185
    invoke-direct {v2, p2, v0, p1}, Lxdf;-><init>(Lnbu;II)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v1, v3

    .line 189
    .line 190
    invoke-interface {p0, v4, v1}, Lxds;->k(Z[Lxdf;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    const-string p1, "Array is empty."

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_7
    instance-of p1, p1, Livp;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Livu;->c:Ljev;

    .line 207
    .line 208
    iget-object p1, p1, Ljev;->e:Laosn;

    .line 209
    .line 210
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljem;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Livu;->h(Ljem;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    new-instance p0, Laocf;

    .line 221
    .line 222
    invoke-direct {p0}, Laocf;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final h(Ljem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Livu;->b:Livr;

    .line 2
    .line 3
    instance-of v1, v0, Livp;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Ljem;->a:Lwho;

    .line 8
    .line 9
    invoke-static {v0}, Lwwa;->m(Lwho;)Lwww;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lwww;->c()Lnbv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lnbv;->d:Lnbv;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lnbv;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Ljem;->b:Labrt;

    .line 34
    .line 35
    new-instance v5, Laodl;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Laodl;-><init>(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgyf;

    .line 41
    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    invoke-direct {v2, v6}, Lgyf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Laojl;

    .line 48
    .line 49
    invoke-direct {v6, v5, v4, v2}, Laojl;-><init>(Laojq;ZLaogl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v4}, Laohk;->w(Laojq;I)Laojq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Laohk;->u(Laojq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, p0, Livu;->k:Lqem;

    .line 61
    .line 62
    invoke-static {}, Lotn;->a()Lotm;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v1}, Lotm;->e(Lnbv;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lnwo;->a:Lnwo;

    .line 70
    .line 71
    iput-object v1, v6, Lotm;->a:Lnwo;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v1, Lndo;->a:Lndo;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lndo;->c:Lndo;

    .line 79
    .line 80
    :goto_1
    iget-object v2, v5, Lqem;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v6, Lotm;->b:Lndo;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lotm;->b(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lotm;->i(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lotm;->a()Lotn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v1}, Lxds;->m(Lotn;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v2, p1, Ljem;->b:Labrt;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v2}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lima;

    .line 124
    .line 125
    iget-object v6, v6, Lima;->e:Lncs;

    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v5}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lmqo;->cp(Labrt;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v5, p0, Livu;->k:Lqem;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lotn;->a()Lotm;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Lotm;->e(Lnbv;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lnwo;->a:Lnwo;

    .line 151
    .line 152
    iput-object v1, v2, Lotm;->a:Lnwo;

    .line 153
    .line 154
    sget-object v1, Lndo;->c:Lndo;

    .line 155
    .line 156
    iput-object v1, v2, Lotm;->b:Lndo;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lotm;->b(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    iput v1, v2, Lotm;->g:I

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lotm;->d(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lotm;->a()Lotn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v5, Lqem;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2, v1}, Lxds;->m(Lotn;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v1, v5, Lqem;->c:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-interface {v1, v2}, Lxds;->m(Lotn;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v0}, Lwwa;->m(Lwho;)Lwww;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lwkm;->b()D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    iget-object p0, p0, Livu;->k:Lqem;

    .line 209
    .line 210
    iget-object p0, p0, Lqem;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {p0}, Lxds;->e()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Ljem;->e:Lnbu;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    new-array v1, v4, [Lxdf;

    .line 224
    .line 225
    new-instance v2, Lxdf;

    .line 226
    .line 227
    iget v5, p1, Lnbu;->M:I

    .line 228
    .line 229
    invoke-direct {v2, p1, v0, v5}, Lxdf;-><init>(Lnbu;II)V

    .line 230
    .line 231
    .line 232
    aput-object v2, v1, v3

    .line 233
    .line 234
    invoke-interface {p0, v4, v1}, Lxds;->k(Z[Lxdf;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    :cond_7
    const-string p0, "Expected mapMode to be MapMode.List, got "

    .line 239
    .line 240
    const-string p1, " instead"

    .line 241
    .line 242
    invoke-static {v0, p0, p1}, La;->bS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
