.class public final Lpjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public a:Lahwb;

.field public b:Lahwb;

.field private final c:Laujh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbdbg;

.field private final f:Lcgri;

.field private final g:Lahvy;

.field private final h:Lahvy;

.field private i:Z

.field private j:Lbfib;

.field private k:Lbfib;

.field private final l:Lbfii;

.field private final m:Lbfii;

.field private final n:Lbfii;

.field private final o:Lbfii;

.field private final p:Ljava/util/ArrayList;

.field private final q:Laujr;

.field private final r:Laujr;


# direct methods
.method public constructor <init>(Laujh;Ljava/util/concurrent/Executor;Lbdbg;Lcgri;Lahvy;Lahvy;Laujr;Laujr;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpjn;->c:Laujh;

    .line 23
    .line 24
    iput-object p2, p0, Lpjn;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lpjn;->e:Lbdbg;

    .line 27
    .line 28
    iput-object p4, p0, Lpjn;->f:Lcgri;

    .line 29
    .line 30
    iput-object p5, p0, Lpjn;->g:Lahvy;

    .line 31
    .line 32
    iput-object p6, p0, Lpjn;->h:Lahvy;

    .line 33
    .line 34
    iput-object p7, p0, Lpjn;->q:Laujr;

    .line 35
    .line 36
    iput-object p8, p0, Lpjn;->r:Laujr;

    .line 37
    .line 38
    new-instance p2, Lova;

    .line 39
    .line 40
    const/16 p3, 0xb

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lova;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lpjn;->l:Lbfii;

    .line 46
    .line 47
    new-instance p2, Lova;

    .line 48
    .line 49
    const/16 p3, 0xc

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Lova;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lpjn;->m:Lbfii;

    .line 55
    .line 56
    new-instance p2, Lova;

    .line 57
    .line 58
    const/16 p3, 0xd

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Lova;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lpjn;->n:Lbfii;

    .line 64
    .line 65
    new-instance p2, Lova;

    .line 66
    .line 67
    const/16 p3, 0xe

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Lova;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lpjn;->o:Lbfii;

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 p3, 0x5

    .line 77
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lpjn;->p:Ljava/util/ArrayList;

    .line 81
    .line 82
    const-class p2, Lahwb;

    .line 83
    .line 84
    sget-object p3, Lahwb;->a:Lahwb;

    .line 85
    .line 86
    invoke-interface {p1, p7, p2, p3}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p2, Lahwb;

    .line 94
    .line 95
    iput-object p2, p0, Lpjn;->a:Lahwb;

    .line 96
    .line 97
    const-class p2, Lahwb;

    .line 98
    .line 99
    invoke-interface {p1, p8, p2, p3}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Lahwb;

    .line 107
    .line 108
    iput-object p1, p0, Lpjn;->b:Lahwb;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjn;->h:Lahvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahvy;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjn;->g:Lahvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahvy;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbaut;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpjn;->e:Lbdbg;

    .line 8
    .line 9
    new-instance v1, Lpjm;

    .line 10
    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lpjm;-><init>(ILj$/time/Instant;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpjn;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x5

    .line 34
    if-le v1, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 46
    .line 47
    invoke-static {p1}, Lpes;->r(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-boolean v0, p0, Lpjn;->i:Z

    .line 52
    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput-boolean p1, p0, Lpjn;->i:Z

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lpjn;->h(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lpjn;->g(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;Lbfib;Lbfib;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbaut;->h()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpjn;->j:Lbfib;

    .line 8
    .line 9
    iput-object p3, p0, Lpjn;->k:Lbfib;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "oemWantsNightModeObservableState"

    .line 15
    .line 16
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, p3

    .line 20
    :cond_0
    iget-object v0, p0, Lpjn;->n:Lbfii;

    .line 21
    .line 22
    iget-object v1, p0, Lpjn;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lpjn;->k:Lbfib;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p2, "oemWantsBasemapNightModeObservableState"

    .line 32
    .line 33
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p3, p2

    .line 38
    :goto_0
    iget-object p2, p0, Lpjn;->o:Lbfii;

    .line 39
    .line 40
    invoke-interface {p3, p2, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lpjn;->c:Laujh;

    .line 44
    .line 45
    iget-object p3, p0, Lpjn;->q:Laujr;

    .line 46
    .line 47
    iget-object v0, p0, Lpjn;->l:Lbfii;

    .line 48
    .line 49
    const-class v2, Lahwb;

    .line 50
    .line 51
    invoke-interface {p2, p3, v2}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lpjn;->r:Laujr;

    .line 59
    .line 60
    iget-object v0, p0, Lpjn;->m:Lbfii;

    .line 61
    .line 62
    const-class v2, Lahwb;

    .line 63
    .line 64
    invoke-interface {p2, p3, v2}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lpjn;->d(Landroid/content/res/Configuration;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lpjn;->h(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lpjn;->g(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpjn;->r:Laujr;

    .line 5
    .line 6
    const-class v1, Lahwb;

    .line 7
    .line 8
    iget-object v2, p0, Lpjn;->c:Laujh;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpjn;->m:Lbfii;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpjn;->q:Laujr;

    .line 20
    .line 21
    const-class v1, Lahwb;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lpjn;->l:Lbfii;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpjn;->k:Lbfib;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "oemWantsBasemapNightModeObservableState"

    .line 38
    .line 39
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget-object v2, p0, Lpjn;->o:Lbfii;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpjn;->j:Lbfib;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "oemWantsNightModeObservableState"

    .line 53
    .line 54
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_0
    iget-object v0, p0, Lpjn;->n:Lbfii;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpjn;->h:Lahvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahvy;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lpjn;->b:Lahwb;

    .line 8
    .line 9
    invoke-virtual {v2}, Lahwb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v3, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Lckbt;

    .line 25
    .line 26
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object v2, p0, Lpjn;->k:Lbfib;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_1
    iget-boolean v5, p0, Lpjn;->i:Z

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lahvy;->a(Z)V

    .line 56
    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const-string p1, "CarNightModeController.updateBasemapNightModeState"

    .line 65
    .line 66
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_0
    iget-object v0, p0, Lpjn;->f:Lcgri;

    .line 71
    .line 72
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrer;

    .line 77
    .line 78
    invoke-interface {v0}, Lrer;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    invoke-static {p1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpjn;->g:Lahvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahvy;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lpjn;->a:Lahwb;

    .line 8
    .line 9
    invoke-virtual {v2}, Lahwb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v3, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Lckbt;

    .line 25
    .line 26
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object v2, p0, Lpjn;->j:Lbfib;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_1
    iget-boolean v5, p0, Lpjn;->i:Z

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lahvy;->a(Z)V

    .line 56
    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const-string p1, "CarNightModeController.updateNightModeState"

    .line 65
    .line 66
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_0
    iget-object v0, p0, Lpjn;->f:Lcgri;

    .line 71
    .line 72
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrer;

    .line 77
    .line 78
    invoke-interface {v0}, Lrer;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    invoke-static {p1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpjn;->i:Z

    .line 5
    .line 6
    iget-object v1, p0, Lpjn;->a:Lahwb;

    .line 7
    .line 8
    iget-object v2, p0, Lpjn;->b:Lahwb;

    .line 9
    .line 10
    iget-object v3, p0, Lpjn;->j:Lbfib;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "oemWantsNightModeObservableState"

    .line 16
    .line 17
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lpjn;->k:Lbfib;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-string v5, "oemWantsBasemapNightModeObservableState"

    .line 30
    .line 31
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v5

    .line 36
    :goto_0
    iget-object v5, p0, Lpjn;->r:Laujr;

    .line 37
    .line 38
    iget-object v6, p0, Lpjn;->q:Laujr;

    .line 39
    .line 40
    iget-object v7, p0, Lpjn;->g:Lahvy;

    .line 41
    .line 42
    iget-object v8, p0, Lpjn;->h:Lahvy;

    .line 43
    .line 44
    iget-object v9, p0, Lpjn;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v7}, Lahvy;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v8}, Lahvy;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v11, "\n        CarNightModeController\n          uiModeIsNight: "

    .line 61
    .line 62
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\n          "

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, ": "

    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\n          oemWantsNight: "

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\n          oemWantsNightBasemap: "

    .line 105
    .line 106
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "\n          useNightMode: "

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\n          basemap useNightMode: "

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n          configurations: "

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n     "

    .line 137
    .line 138
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lckkj;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, p1}, Lckkj;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
