.class public final Laaxy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field final h:Ljava/lang/Object;

.field final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhrp;Ltph;Lifz;Lei;Lei;Labjh;Lqj;Lquo;Ladqy;Lqwx;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaxy;->i:Ljava/lang/Object;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaxy;->j:Ljava/lang/Object;

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaxy;->f:Ljava/lang/Object;

    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaxy;->e:Ljava/lang/Object;

    iput-object p5, p0, Laaxy;->h:Ljava/lang/Object;

    iput-object p6, p0, Laaxy;->c:Ljava/lang/Object;

    .line 138
    invoke-virtual {p7}, Labjh;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrg;

    iput-object p1, p0, Laaxy;->k:Ljava/lang/Object;

    iput-object p8, p0, Laaxy;->a:Ljava/lang/Object;

    iput-object p9, p0, Laaxy;->b:Ljava/lang/Object;

    iput-object p10, p0, Laaxy;->g:Ljava/lang/Object;

    iput-object p11, p0, Laaxy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopu;Landroid/app/Application;Ltph;Lqxk;Lnyt;Ltfh;Ladfj;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laaxy;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Loil;->a:Loil;

    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laaxy;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laaxy;->d:Ljava/lang/Object;

    iput-object p3, p0, Laaxy;->j:Ljava/lang/Object;

    iput-object p2, p0, Laaxy;->i:Ljava/lang/Object;

    iput-object p4, p0, Laaxy;->a:Ljava/lang/Object;

    iput-object p1, p0, Laaxy;->g:Ljava/lang/Object;

    iput-object p5, p0, Laaxy;->c:Ljava/lang/Object;

    iput-object p6, p0, Laaxy;->k:Ljava/lang/Object;

    iput-object p7, p0, Laaxy;->e:Ljava/lang/Object;

    new-instance p1, Lnje;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lnje;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Laayf;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-direct {v1, p1, v6}, Laayf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Laaxy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lxsu;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v0, v1, v2}, Lxsu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lalpl;->c(Lalpn;)Lalpn;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iput-object v8, p0, Laaxy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lxsu;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, p1, v2}, Lxsu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lalpl;->c(Lalpn;)Lalpn;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iput-object v9, p0, Laaxy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lxsu;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, v1, v0}, Lxsu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lalpl;->c(Lalpn;)Lalpn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Laaxy;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lxsu;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lxsu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lalpl;->c(Lalpn;)Lalpn;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iput-object v11, p0, Laaxy;->e:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v7, Laayj;

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v10, v3

    .line 66
    invoke-direct/range {v7 .. v13}, Laayj;-><init>(Lalpn;Lalpn;Lalpn;Lalpn;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lalpl;->c(Lalpn;)Lalpn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laaxy;->f:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Lxsu;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v0, v1, v2}, Lxsu;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lalpl;->c(Lalpn;)Lalpn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Laaxy;->g:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v4, Lxsu;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {v4, v2, v0}, Lxsu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Laaxy;->h:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Laayj;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v0 .. v5}, Laayj;-><init>(Lalpn;Lalpn;Lalpn;Lalpn;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lalpl;->c(Lalpn;)Lalpn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Laaxy;->i:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v1, Laaxz;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0, v2, v6}, Laaxz;-><init>(Lalpn;Lalpn;Lalpn;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lalpl;->c(Lalpn;)Lalpn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Laaxy;->j:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Lxsu;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-direct {v0, p1, v1}, Lxsu;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lalpl;->c(Lalpn;)Lalpn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Laaxy;->k:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Laaxy;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "location_mode"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaxy;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Laaxy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laaxy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqxk;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lqtq;->a:Lqtq;

    .line 18
    .line 19
    invoke-static {v0}, Lqtq;->h(Lqtq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Laaxy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Lnyt;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laaxy;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lnje;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lnje;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ladfj;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaxy;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltfh;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltfh;->af(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Laaxy;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laaxy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lnyt;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laaxy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Laaxy;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lqtq;->a:Lqtq;

    .line 33
    .line 34
    invoke-static {v2, v1}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Labtc;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Loim;

    .line 44
    .line 45
    invoke-static {v2, v1}, Loim;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v5, Lobw;

    .line 50
    .line 51
    invoke-direct {v4, v5, p0, v2, v1}, Loim;-><init>(Ljava/lang/Class;Laaxy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Labtc;->a()Labte;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v0, Lqxk;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laaxy;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Loil;->c:Loil;

    .line 75
    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Laaxy;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Laaxy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/os/Handler;

    .line 83
    .line 84
    const-wide/16 v1, 0x7530

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    :goto_0
    iget-object v0, p0, Laaxy;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lopu;

    .line 93
    .line 94
    invoke-virtual {v0}, Lopu;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Laaxy;->f:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, Loil;->c:Loil;

    .line 100
    .line 101
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(Lnbu;Labjh;D)Labrt;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnbu;->ae:Lalnc;

    .line 6
    .line 7
    invoke-virtual {v2}, Lalnc;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Labro;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-direct {v4, v5}, Labrh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v6, p3

    .line 18
    .line 19
    invoke-virtual {v1, v6, v7}, Lnbu;->ag(D)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lleh;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v7, v8}, Lleh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Lj$/util/stream/IntStream;->toArray()[I

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1}, Lnbu;->G()Labrt;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lerh;->q(Ljava/util/List;)Lerh;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1}, Lnbu;->H()Labrt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move v11, v8

    .line 54
    const/4 v10, 0x1

    .line 55
    :goto_0
    invoke-virtual {v1}, Labrt;->size()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-ge v10, v12, :cond_12

    .line 60
    .line 61
    invoke-virtual {v1, v10}, Labrt;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lncs;

    .line 66
    .line 67
    add-int/lit8 v13, v10, -0x1

    .line 68
    .line 69
    iget-object v14, v2, Lalnc;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lajfh;

    .line 72
    .line 73
    iget-object v14, v14, Lajfh;->i:Lakdp;

    .line 74
    .line 75
    invoke-interface {v14, v13}, Lakdp;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lajdh;

    .line 80
    .line 81
    iget-object v14, v14, Lajdh;->f:Lajam;

    .line 82
    .line 83
    if-nez v14, :cond_0

    .line 84
    .line 85
    sget-object v14, Lajam;->a:Lajam;

    .line 86
    .line 87
    :cond_0
    array-length v15, v6

    .line 88
    const-string v16, ""

    .line 89
    .line 90
    if-ge v13, v15, :cond_2

    .line 91
    .line 92
    aget v15, v6, v13

    .line 93
    .line 94
    move/from16 p3, v8

    .line 95
    .line 96
    int-to-long v8, v15

    .line 97
    iget-object v15, v0, Laaxy;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v15}, Ltph;->f()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15}, Lj$/time/Instant;->getEpochSecond()J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    add-long v8, v8, v17

    .line 108
    .line 109
    sget-object v15, Lapov;->c:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v5, v14, Lajam;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    iget-object v5, v14, Lajam;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, Lapov;->n(Ljava/lang/String;)Lapov;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lapov;->o()Lapov;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_1
    iget-object v15, v0, Laaxy;->i:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5}, Lapov;->m()Ljava/util/TimeZone;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v9, v14, Lajam;->d:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v15, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v15, v8, v5, v9}, Lkov;->d(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lkov;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Lkov;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move/from16 p3, v8

    .line 162
    .line 163
    move-object/from16 v18, v16

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v2, v13}, Lalnc;->h(I)Lnbl;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Lnbl;->e:Lajaf;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-object v9, v0, Laaxy;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v5, v9}, Lnst;->a(Lajaf;Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/4 v9, 0x0

    .line 183
    :goto_3
    if-eqz v3, :cond_4

    .line 184
    .line 185
    iget-object v14, v2, Lalnc;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v14, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v14}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v15, Lgyd;

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    invoke-direct {v15, v8}, Lgyd;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move/from16 v8, p3

    .line 209
    .line 210
    :goto_4
    if-eqz v8, :cond_5

    .line 211
    .line 212
    iget-object v8, v0, Laaxy;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lquo;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-virtual {v8, v5, v14}, Lquo;->a(Lajaf;Ljava/lang/Integer;)Lqum;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v14, v0, Laaxy;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v14, Lqj;

    .line 224
    .line 225
    invoke-virtual {v14, v5}, Lqj;->n(Lajaf;)Lqup;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    sget-object v8, Lqum;->a:Lqum;

    .line 231
    .line 232
    sget-object v14, Lqup;->a:Lqup;

    .line 233
    .line 234
    :goto_5
    move-object/from16 v20, v8

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    iget v5, v5, Lajaf;->g:I

    .line 240
    .line 241
    invoke-static {v5}, La;->aD(I)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_6

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    if-eq v15, v8, :cond_8

    .line 249
    .line 250
    :goto_6
    invoke-static {v5}, La;->aD(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_7
    const/4 v15, 0x4

    .line 258
    if-ne v5, v15, :cond_9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    const/4 v15, 0x4

    .line 262
    :goto_7
    sget-object v5, Lqup;->a:Lqup;

    .line 263
    .line 264
    invoke-virtual {v14, v5}, Lqup;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_9

    .line 269
    .line 270
    iget-object v5, v0, Laaxy;->i:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v14}, Lqup;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    const/4 v8, 0x1

    .line 277
    new-array v15, v8, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v16, v15, p3

    .line 280
    .line 281
    check-cast v5, Landroid/content/Context;

    .line 282
    .line 283
    const v8, 0x7f1404ff

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v8, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    :cond_9
    :goto_8
    move-object/from16 v17, v16

    .line 291
    .line 292
    invoke-virtual {v7, v12}, Lerh;->o(Lncs;)Labjh;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Labjh;->g()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v15, v5

    .line 301
    check-cast v15, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1}, Labrt;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    add-int/lit8 v5, v5, -0x1

    .line 308
    .line 309
    if-ne v10, v5, :cond_a

    .line 310
    .line 311
    const/16 v22, 0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_a
    move/from16 v22, p3

    .line 315
    .line 316
    :goto_9
    if-nez v22, :cond_b

    .line 317
    .line 318
    invoke-static {v12}, Lcmd;->N(Lncs;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    const/16 v23, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_b
    move/from16 v23, p3

    .line 328
    .line 329
    :goto_a
    if-eqz v23, :cond_c

    .line 330
    .line 331
    sget-object v5, Labho;->a:Labho;

    .line 332
    .line 333
    move-object/from16 v24, v5

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_c
    add-int/lit8 v5, v11, 0x1

    .line 337
    .line 338
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    move v11, v5

    .line 347
    move-object/from16 v24, v8

    .line 348
    .line 349
    :goto_b
    iget-object v5, v0, Laaxy;->i:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/4 v8, 0x1

    .line 358
    invoke-virtual {v12, v5, v8}, Lncs;->aj(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v8, v0, Laaxy;->k:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Labjh;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    if-nez v16, :cond_d

    .line 369
    .line 370
    move-object/from16 v26, v1

    .line 371
    .line 372
    move-object/from16 v27, v2

    .line 373
    .line 374
    move/from16 v28, v3

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_d
    invoke-virtual/range {p2 .. p2}, Labjh;->d()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    check-cast v16, Lnbu;

    .line 382
    .line 383
    move-object/from16 v26, v1

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Lnbu;->G()Labrt;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v27, v2

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move/from16 v28, v3

    .line 396
    .line 397
    move/from16 v3, p3

    .line 398
    .line 399
    :goto_c
    if-ge v3, v2, :cond_11

    .line 400
    .line 401
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    move-object/from16 v19, v1

    .line 406
    .line 407
    move-object/from16 v1, v16

    .line 408
    .line 409
    check-cast v1, Lncs;

    .line 410
    .line 411
    invoke-virtual {v12, v1}, Lncs;->ak(Lncs;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    :goto_d
    invoke-virtual {v12}, Lncs;->Y()Laism;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v8}, Lhqe;->l(Laism;Lhrg;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    const/4 v8, 0x3

    .line 430
    move/from16 v19, v8

    .line 431
    .line 432
    move-object/from16 v16, v9

    .line 433
    .line 434
    move-object/from16 v21, v14

    .line 435
    .line 436
    :goto_e
    const/16 v25, 0x4

    .line 437
    .line 438
    move-object v14, v5

    .line 439
    goto :goto_f

    .line 440
    :cond_e
    iget-object v1, v0, Laaxy;->j:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v1}, Lhrp;->C()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_f

    .line 447
    .line 448
    invoke-virtual {v12}, Lncs;->Y()Laism;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v8}, Lhqe;->e(Laism;Lhrg;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    move-object/from16 v16, v9

    .line 459
    .line 460
    move-object/from16 v21, v14

    .line 461
    .line 462
    const/16 v19, 0x4

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_f
    move-object/from16 v16, v9

    .line 466
    .line 467
    move-object/from16 v21, v14

    .line 468
    .line 469
    const/16 v19, 0x1

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_10
    move-object/from16 v1, v19

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_11
    move-object/from16 v16, v9

    .line 476
    .line 477
    move-object/from16 v21, v14

    .line 478
    .line 479
    const/16 v19, 0x2

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :goto_f
    invoke-static/range {v13 .. v24}, Lmqo;->co(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqum;Lqup;ZZLabjh;)Llef;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v4, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v10, v10, 0x1

    .line 490
    .line 491
    move/from16 v8, p3

    .line 492
    .line 493
    move/from16 v5, v25

    .line 494
    .line 495
    move-object/from16 v1, v26

    .line 496
    .line 497
    move-object/from16 v2, v27

    .line 498
    .line 499
    move/from16 v3, v28

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_12
    invoke-virtual {v4}, Labro;->h()Labrt;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0
.end method

.method public final d(Llef;Llee;Labkf;Lqem;Z)Lleg;
    .locals 12

    .line 1
    iget-object v0, p0, Laaxy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lleg;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Lei;

    .line 7
    .line 8
    iget-object v0, p0, Laaxy;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, p0, Laaxy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lei;

    .line 14
    .line 15
    iget-object v0, p0, Laaxy;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ladqy;

    .line 19
    .line 20
    iget-object p0, p0, Laaxy;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lifz;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move/from16 v11, p5

    .line 31
    .line 32
    invoke-direct/range {v1 .. v11}, Lleg;-><init>(Llef;Llee;Labkf;Lifz;Lqem;Ladqy;Lqwx;Lei;Lei;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(Lnbu;Lnbu;Llee;Lmqo;Lqem;Z)Labrt;
    .locals 9

    .line 1
    invoke-static {p2}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Laaxy;->c(Lnbu;Labjh;D)Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Labyi;

    .line 13
    .line 14
    iget p2, p2, Labyi;->d:I

    .line 15
    .line 16
    invoke-static {p2}, Labrt;->d(I)Labro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Labrt;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Llef;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    new-instance v2, Llbe;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v1, v3}, Llbe;-><init>(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    move-object v3, p0

    .line 41
    move-object v5, p3

    .line 42
    move-object v7, p5

    .line 43
    move v8, p6

    .line 44
    move-object v6, v2

    .line 45
    invoke-virtual/range {v3 .. v8}, Laaxy;->d(Llef;Llee;Labkf;Lqem;Z)Lleg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Labro;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move-object p0, v3

    .line 55
    move-object p3, v5

    .line 56
    move-object p5, v7

    .line 57
    move p6, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
