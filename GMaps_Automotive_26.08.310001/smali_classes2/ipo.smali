.class public final Lipo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipm;
.implements Ldis;


# static fields
.field static final synthetic a:[Lanww;

.field public static final synthetic d:I

.field private static final e:Labqj;


# instance fields
.field public final b:Lipl;

.field public final c:Liyu;

.field private final f:Lfyo;

.field private final g:Lanzm;

.field private final h:Liyv;

.field private i:Laoav;

.field private final j:Lanwb;

.field private final k:Lixc;

.field private final l:Lpuo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "locationHandler"

    .line 7
    .line 8
    const-string v3, "getLocationHandler()Lcom/google/android/apps/gmm/car/intents/api/MyLocationHandler;"

    .line 9
    .line 10
    const-class v4, Lipo;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lipo;->a:[Lanww;

    .line 19
    .line 20
    const-string v0, "ipo"

    .line 21
    .line 22
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lipo;->e:Labqj;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lfyo;Lixc;Lipq;Liyu;Lanzm;Liyv;Lpuo;Lipl;)V
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
    iput-object p1, p0, Lipo;->f:Lfyo;

    .line 20
    .line 21
    iput-object p2, p0, Lipo;->k:Lixc;

    .line 22
    .line 23
    iput-object p4, p0, Lipo;->c:Liyu;

    .line 24
    .line 25
    iput-object p5, p0, Lipo;->g:Lanzm;

    .line 26
    .line 27
    iput-object p6, p0, Lipo;->h:Liyv;

    .line 28
    .line 29
    iput-object p7, p0, Lipo;->l:Lpuo;

    .line 30
    .line 31
    iput-object p8, p0, Lipo;->b:Lipl;

    .line 32
    .line 33
    new-instance p1, Lipp;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lipp;-><init>(Lipq;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lipo;->j:Lanwb;

    .line 39
    .line 40
    return-void
.end method

.method private final i(Lhtw;)V
    .locals 3

    .line 1
    sget-object v0, Lipo;->a:[Lanww;

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
    iget-object v0, p0, Lipo;->j:Lanwb;

    .line 10
    .line 11
    check-cast v0, Lipp;

    .line 12
    .line 13
    iget-object v0, v0, Lipp;->a:Lipq;

    .line 14
    .line 15
    iget-object v1, v0, Lipq;->c:Lhtw;

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
    iget-object p1, v0, Lipq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {p1, p0}, La;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, v0, Lipq;->c:Lhtw;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lipq;->a:Lfxy;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lfxy;->f(Lhtw;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    iput-object p0, v0, Lipq;->c:Lhtw;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    iget-object v1, v0, Lipq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lipq;->c:Lhtw;

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
    iget-object p0, v0, Lipq;->a:Lfxy;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lfxy;->f(Lhtw;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object p0, v0, Lipq;->a:Lfxy;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lfxy;->g(Lhtw;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lipq;->c:Lhtw;

    .line 70
    .line 71
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lipo;->b:Lipl;

    .line 2
    .line 3
    instance-of v1, v0, Lipk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lipo;->k:Lixc;

    .line 8
    .line 9
    iget-object p0, p0, Lixc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Liyy;

    .line 16
    .line 17
    instance-of v1, p0, Liyx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Liyx;

    .line 22
    .line 23
    iget-object p0, p0, Liyx;->a:Lmtp;

    .line 24
    .line 25
    check-cast v0, Lipk;

    .line 26
    .line 27
    iget v0, v0, Lipk;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lmtp;->al(I)Z

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
.method public final synthetic a(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldjn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lipo;->l:Lpuo;

    .line 2
    .line 3
    iget-object p0, p0, Lpuo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lwtk;->m(Lokd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ldjn;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lipo;->k:Lixc;

    .line 2
    .line 3
    iget-object p1, p1, Lixc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liyy;

    .line 10
    .line 11
    iget-object v0, p0, Lipo;->f:Lfyo;

    .line 12
    .line 13
    sget-object v1, Lfyf;->a:Lfyf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfyo;->C(Lfyf;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lipo;->h:Liyv;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Liyv;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lipo;->b:Lipl;

    .line 25
    .line 26
    instance-of v2, v1, Lipk;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lipo;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lipo;->l:Lpuo;

    .line 38
    .line 39
    iget-object v2, v2, Lpuo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lwtk;->m(Lokd;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lmvj;->d:Lmvj;

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
    check-cast v3, Lipk;

    .line 52
    .line 53
    iget v3, v3, Lipk;->a:I

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
    invoke-virtual {v0, v2, v3}, Lwtr;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, v1, p1}, Lipo;->g(Lipl;Liyy;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lipn;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lipn;-><init>(Lipo;Liyy;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lipo;->i(Lhtw;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of p1, v1, Lipj;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lipo;->i:Laoav;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string v1, "Map Controller resuming"

    .line 87
    .line 88
    invoke-static {p1, v1, v3}, Lanzp;->w(Laoav;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lipo;->g:Lanzm;

    .line 92
    .line 93
    new-instance v1, Lanzl;

    .line 94
    .line 95
    const-string v2, "DestinationMapControllerImpl.continuouslyUpdateMapForList"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lanzl;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lipg;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-direct {v2, p0, v3, v4}, Lipg;-><init>(Lipo;Lansr;I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-static {p1, v1, v2, v3}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lipo;->i:Laoav;

    .line 112
    .line 113
    sget-object p0, Lmvj;->a:Lmvj;

    .line 114
    .line 115
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p0, p1}, Lwtr;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance p0, Lanqb;

    .line 128
    .line 129
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final synthetic d(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lipo;->f:Lfyo;

    .line 2
    .line 3
    sget-object v1, Lfyf;->a:Lfyf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfyo;->C(Lfyf;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lipo;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lipo;->b:Lipl;

    .line 15
    .line 16
    instance-of v0, v0, Lipj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lipo;->h:Liyv;

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
    invoke-virtual {v0, v1, v2}, Lwtr;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lipo;->h:Liyv;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Liyv;->k(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lipo;->i(Lhtw;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lipo;->b:Lipl;

    .line 44
    .line 45
    instance-of v1, v1, Lipj;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lipo;->l:Lpuo;

    .line 50
    .line 51
    iget-object v1, v1, Lpuo;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lwtk;->h()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lipo;->i:Laoav;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v2, "Map Controller paused"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lanzp;->w(Laoav;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Lipo;->i:Laoav;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final g(Lipl;Liyy;)V
    .locals 5

    .line 1
    instance-of v0, p2, Liyx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxij;->a:Lxij;

    .line 6
    .line 7
    sget-object p0, Lipo;->e:Labqj;

    .line 8
    .line 9
    sget-object p1, Lxij;->a:Lxij;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x4e1

    .line 16
    .line 17
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Labqg;

    .line 22
    .line 23
    const-string p1, "Cannot display route that is DisplayedRoute.None"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lipk;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    check-cast p1, Lipk;

    .line 34
    .line 35
    iget-object v0, p1, Lipk;->b:Lmun;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmun;->m()Ltyi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lxij;->a:Lxij;

    .line 44
    .line 45
    sget-object p0, Lipo;->e:Labqj;

    .line 46
    .line 47
    sget-object p1, Lxij;->a:Lxij;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0x4e0

    .line 54
    .line 55
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Labqg;

    .line 60
    .line 61
    const-string p1, "Expected waypoint (%s) to have a non-null position"

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast p2, Liyx;

    .line 68
    .line 69
    iget-object p2, p2, Liyx;->a:Lmtp;

    .line 70
    .line 71
    invoke-virtual {p2}, Lmtp;->G()Labhe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Labhe;->size()I

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
    iget-object p0, p0, Lipo;->l:Lpuo;

    .line 85
    .line 86
    invoke-static {v1}, Ltyp;->B(Ltyi;)Ltyp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lpuo;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, p1, v4, v3, v2}, Lwtk;->A(Ljava/util/List;IZLukd;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p2}, Lmtp;->aw()[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget p1, p1, Lipk;->a:I

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
    invoke-static {v0}, Lamip;->aj([I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aget p1, v0, p1

    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lipo;->c:Liyu;

    .line 134
    .line 135
    iget-object v0, v0, Liyu;->e:Laogg;

    .line 136
    .line 137
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Liyl;

    .line 142
    .line 143
    iget-object v0, v0, Liyl;->a:Lvxk;

    .line 144
    .line 145
    invoke-static {v0}, Lwlw;->o(Lvxk;)Lwms;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lwah;->b()D

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
    iget-object p0, p0, Lipo;->l:Lpuo;

    .line 171
    .line 172
    iget-object p0, p0, Lpuo;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {p0}, Lwtk;->e()V

    .line 179
    .line 180
    .line 181
    new-array v1, v4, [Lwsy;

    .line 182
    .line 183
    new-instance v2, Lwsy;

    .line 184
    .line 185
    invoke-direct {v2, p2, v0, p1}, Lwsy;-><init>(Lmtp;II)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v1, v3

    .line 189
    .line 190
    invoke-interface {p0, v4, v1}, Lwtk;->k(Z[Lwsy;)V

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
    instance-of p1, p1, Lipj;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lipo;->c:Liyu;

    .line 207
    .line 208
    iget-object p1, p1, Liyu;->e:Laogg;

    .line 209
    .line 210
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Liyl;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lipo;->h(Liyl;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    new-instance p0, Lanqb;

    .line 221
    .line 222
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final h(Liyl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lipo;->b:Lipl;

    .line 2
    .line 3
    instance-of v1, v0, Lipj;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Liyl;->a:Lvxk;

    .line 8
    .line 9
    invoke-static {v0}, Lwlw;->o(Lvxk;)Lwms;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lwms;->c()Lmtq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lmtq;->d:Lmtq;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lmtq;->o()Z

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
    iget-object v2, p1, Liyl;->b:Labhe;

    .line 34
    .line 35
    new-instance v5, Lanri;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lanri;-><init>(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgue;

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-direct {v2, v6}, Lgue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lanxf;

    .line 48
    .line 49
    invoke-direct {v6, v5, v4, v2}, Lanxf;-><init>(Lanxl;ZLanui;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v4}, Lanvu;->O(Lanxl;I)Lanxl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lanvu;->M(Lanxl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, p0, Lipo;->l:Lpuo;

    .line 61
    .line 62
    invoke-static {}, Lokd;->a()Lokc;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v1}, Lokc;->e(Lmtq;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lnny;->a:Lnny;

    .line 70
    .line 71
    iput-object v1, v6, Lokc;->a:Lnny;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v1, Lmvj;->a:Lmvj;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lmvj;->c:Lmvj;

    .line 79
    .line 80
    :goto_1
    iget-object v2, v5, Lpuo;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v6, Lokc;->b:Lmvj;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lokc;->b(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lokc;->i(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lokc;->a()Lokd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v1}, Lwtk;->m(Lokd;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v2, p1, Liyl;->b:Labhe;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

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
    check-cast v6, Lify;

    .line 124
    .line 125
    iget-object v6, v6, Lify;->e:Lmun;

    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v5}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ljel;->dE(Labhe;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v5, p0, Lipo;->l:Lpuo;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lokd;->a()Lokc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Lokc;->e(Lmtq;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lnny;->a:Lnny;

    .line 151
    .line 152
    iput-object v1, v2, Lokc;->a:Lnny;

    .line 153
    .line 154
    sget-object v1, Lmvj;->c:Lmvj;

    .line 155
    .line 156
    iput-object v1, v2, Lokc;->b:Lmvj;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lokc;->b(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    iput v1, v2, Lokc;->g:I

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lokc;->d(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lokc;->a()Lokd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v5, Lpuo;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2, v1}, Lwtk;->m(Lokd;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v1, v5, Lpuo;->c:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-interface {v1, v2}, Lwtk;->m(Lokd;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v0}, Lwlw;->o(Lvxk;)Lwms;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lwah;->b()D

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
    iget-object p0, p0, Lipo;->l:Lpuo;

    .line 209
    .line 210
    iget-object p0, p0, Lpuo;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {p0}, Lwtk;->e()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Liyl;->e:Lmtp;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    new-array v1, v4, [Lwsy;

    .line 224
    .line 225
    new-instance v2, Lwsy;

    .line 226
    .line 227
    iget v5, p1, Lmtp;->M:I

    .line 228
    .line 229
    invoke-direct {v2, p1, v0, v5}, Lwsy;-><init>(Lmtp;II)V

    .line 230
    .line 231
    .line 232
    aput-object v2, v1, v3

    .line 233
    .line 234
    invoke-interface {p0, v4, v1}, Lwtk;->k(Z[Lwsy;)V

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
    invoke-static {v0, p0, p1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
