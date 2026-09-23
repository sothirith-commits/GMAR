.class public final Lakcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmq;


# static fields
.field public static final a:Lbqqn;

.field static final b:Lakle;

.field private static final o:Lbraj;


# instance fields
.field public final c:Lcgri;

.field public final d:Latvi;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public final i:Lajmo;

.field public final j:Lazhz;

.field public final k:Lbdbg;

.field public final l:Latqe;

.field public final m:Larpx;

.field public final n:Lazph;

.field private final p:Landroid/content/Context;

.field private final q:Laebe;

.field private final r:Lcgri;

.field private final s:Lcgri;

.field private final t:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "akcf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakcf;->o:Lbraj;

    .line 8
    .line 9
    sget-object v0, Laklc;->a:Laklc;

    .line 10
    .line 11
    sget-object v1, Laklc;->b:Laklc;

    .line 12
    .line 13
    sget-object v2, Laklc;->c:Laklc;

    .line 14
    .line 15
    sget-object v3, Laklc;->d:Laklc;

    .line 16
    .line 17
    sget-object v4, Laklc;->g:Laklc;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lakcf;->a:Lbqqn;

    .line 24
    .line 25
    sget-object v0, Lakir;->a:Lakir;

    .line 26
    .line 27
    sput-object v0, Lakcf;->b:Lakle;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latvi;Laebe;Lazph;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lajmo;Larpx;Lazhz;Lbdbg;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakcf;->t:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lakcf;->p:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lakcf;->d:Latvi;

    .line 14
    .line 15
    iput-object p3, p0, Lakcf;->q:Laebe;

    .line 16
    .line 17
    iput-object p4, p0, Lakcf;->n:Lazph;

    .line 18
    .line 19
    iput-object p5, p0, Lakcf;->e:Lcgri;

    .line 20
    .line 21
    iput-object p6, p0, Lakcf;->r:Lcgri;

    .line 22
    .line 23
    iput-object p7, p0, Lakcf;->f:Lcgri;

    .line 24
    .line 25
    iput-object p8, p0, Lakcf;->c:Lcgri;

    .line 26
    .line 27
    iput-object p9, p0, Lakcf;->g:Lcgri;

    .line 28
    .line 29
    iput-object p10, p0, Lakcf;->h:Lcgri;

    .line 30
    .line 31
    iput-object p11, p0, Lakcf;->s:Lcgri;

    .line 32
    .line 33
    iput-object p12, p0, Lakcf;->i:Lajmo;

    .line 34
    .line 35
    iput-object p13, p0, Lakcf;->m:Larpx;

    .line 36
    .line 37
    iput-object p14, p0, Lakcf;->j:Lazhz;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Lakcf;->k:Lbdbg;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lakcf;->l:Latqe;

    .line 46
    .line 47
    return-void
.end method

.method public static v(Lcapu;)Lakjx;
    .locals 1

    .line 1
    new-instance v0, Lakjw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakjw;-><init>(Lcapu;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lakjx;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lakjx;-><init>(Lakjw;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Lakfk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lakfk;->a:Lakle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lakfk;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lakcf;->b:Lakle;

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lakfk;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lakcf;->C(ILakle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lakcf;->B(ILakle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lakcf;->d:Latvi;

    .line 25
    .line 26
    iget-object v0, p0, Lakcf;->q:Laebe;

    .line 27
    .line 28
    iget-object v1, p0, Lakcf;->r:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lajmu;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lakfn;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lajmu;)Lakfn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method final declared-synchronized B(ILakle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakcf;->b:Lakle;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    sget-object v0, Lakld;->a:Lakld;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {p2}, Lakle;->X()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Lakle;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Lakle;->h()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    if-ge v1, p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laklk;

    .line 46
    .line 47
    iget-object v2, p0, Lakcf;->f:Lcgri;

    .line 48
    .line 49
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lajok;

    .line 54
    .line 55
    check-cast v0, Lakky;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lajok;->d(Lakky;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p2}, Lakle;->X()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lakle;->Y()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Lakle;->h()Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :goto_1
    if-ge v1, p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laklk;

    .line 90
    .line 91
    iget-object v2, p0, Lakcf;->f:Lcgri;

    .line 92
    .line 93
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lajok;

    .line 98
    .line 99
    check-cast v0, Lakky;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lajok;->b(Lakky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method final declared-synchronized C(ILakle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakld;->a:Lakld;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lakcf;->t:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lakle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lakle;->ah(Lakle;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    sget-object p1, Lakcf;->o:Lbraj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "List stack in inconsistent state! Received CLOSE operation for a list that is not at the top of the stack!"

    .line 44
    .line 45
    const/16 v0, 0x15e6

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_2
    iget-object p1, p0, Lakcf;->t:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_3
    iget-object p1, p0, Lakcf;->t:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lakle;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, p2}, Lakle;->ah(Lakle;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_4
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method public final a(Lbwkp;)Lakle;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcf;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajng;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lajng;->d(Lbwkp;)Lakjx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lakcf;->w(Lakjx;)Lakla;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Lcbdg;)Lakle;
    .locals 2

    .line 1
    iget-object v0, p0, Lakcf;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajng;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lajng;->e(Lcbdg;Z)Lakjx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lakcf;->w(Lakjx;)Lakla;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lakle;
    .locals 4

    .line 1
    sget-object v0, Lbqel;->b:Lbqem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqem;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcbei;->b:Lcbei;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lcbdh;

    .line 21
    .line 22
    iget v1, v1, Lcbei;->h:I

    .line 23
    .line 24
    iput v1, v2, Lcbdh;->d:I

    .line 25
    .line 26
    iget v1, v2, Lcbdh;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iput v1, v2, Lcbdh;->b:I

    .line 31
    .line 32
    sget-object v1, Lcbdg;->a:Lcbdg;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lclwr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lcbdg;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v2, Lcbdg;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x20

    .line 53
    .line 54
    iput v3, v2, Lcbdg;->b:I

    .line 55
    .line 56
    iput-object p1, v2, Lcbdg;->h:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Lcbeg;->b:Lcbeg;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lcbdg;

    .line 66
    .line 67
    iget p1, p1, Lcbeg;->g:I

    .line 68
    .line 69
    iput p1, v2, Lcbdg;->d:I

    .line 70
    .line 71
    iget p1, v2, Lcbdg;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    iput p1, v2, Lcbdg;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcbdh;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lclwr;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v0, Lcbdg;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lcbdg;->c:Lcbdh;

    .line 94
    .line 95
    iget p1, v0, Lcbdg;->b:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    or-int/2addr p1, v2

    .line 99
    iput p1, v0, Lcbdg;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcbdg;

    .line 106
    .line 107
    sget-object v0, Lcapu;->a:Lcapu;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v1, Lcapu;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p1, v1, Lcapu;->c:Lcbdg;

    .line 124
    .line 125
    iget p1, v1, Lcapu;->b:I

    .line 126
    .line 127
    or-int/2addr p1, v2

    .line 128
    iput p1, v1, Lcapu;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcapu;

    .line 135
    .line 136
    invoke-static {p1}, Lakcf;->v(Lcapu;)Lakjx;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lakcf;->w(Lakjx;)Lakla;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-boolean v2, p1, Lakkv;->k:Z

    .line 145
    .line 146
    return-object p1
.end method

.method public final declared-synchronized d()Lakle;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lakcf;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakcf;->t:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lakle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final e(Lakle;Llwf;)Laklk;
    .locals 10

    .line 1
    instance-of v0, p1, Lakla;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Lakju;

    .line 6
    .line 7
    check-cast p1, Lakla;

    .line 8
    .line 9
    iget-object p1, p1, Lakla;->l:Lakjx;

    .line 10
    .line 11
    invoke-virtual {p2}, Llwf;->u()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcaps;->a:Lcaps;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Llwf;->cx()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v4, Lcaps;

    .line 31
    .line 32
    iget v5, v4, Lcaps;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    iput v5, v4, Lcaps;->b:I

    .line 37
    .line 38
    iput-boolean v3, v4, Lcaps;->g:Z

    .line 39
    .line 40
    invoke-virtual {p2}, Llwf;->bJ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v4, Lcaps;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v5, v4, Lcaps;->b:I

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    or-int/2addr v5, v6

    .line 58
    iput v5, v4, Lcaps;->b:I

    .line 59
    .line 60
    iput-object v3, v4, Lcaps;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Llwf;->bM()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v4, Lcaps;

    .line 72
    .line 73
    iget v5, v4, Lcaps;->b:I

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    or-int/2addr v5, v7

    .line 77
    iput v5, v4, Lcaps;->b:I

    .line 78
    .line 79
    iput-object v3, v4, Lcaps;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lbfjy;->s(Lbfjy;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v4, Lcaps;

    .line 105
    .line 106
    iget v5, v4, Lcaps;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x10

    .line 109
    .line 110
    iput v5, v4, Lcaps;->b:I

    .line 111
    .line 112
    iput-object v3, v4, Lcaps;->h:Ljava/lang/String;

    .line 113
    .line 114
    :cond_0
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lbfkf;->p()Lcbfi;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v4, Lcaps;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v3, v4, Lcaps;->f:Lcbfi;

    .line 131
    .line 132
    iget v3, v4, Lcaps;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x4

    .line 135
    .line 136
    iput v3, v4, Lcaps;->b:I

    .line 137
    .line 138
    :cond_1
    sget-object v3, Lcbdw;->a:Lcbdw;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2}, Llwf;->bJ()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v5, Lcbdw;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v8, v5, Lcbdw;->b:I

    .line 159
    .line 160
    or-int/lit8 v8, v8, 0x8

    .line 161
    .line 162
    iput v8, v5, Lcbdw;->b:I

    .line 163
    .line 164
    iput-object v4, v5, Lcbdw;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2}, Llwf;->bm()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v5, Lcbdw;

    .line 176
    .line 177
    iget v8, v5, Lcbdw;->b:I

    .line 178
    .line 179
    or-int/lit8 v8, v8, 0x10

    .line 180
    .line 181
    iput v8, v5, Lcbdw;->b:I

    .line 182
    .line 183
    iput-object v4, v5, Lcbdw;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lbfjy;->s(Lbfjy;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lbfjy;->k()Lcbet;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v5, Lcbdw;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v4, v5, Lcbdw;->c:Lcbet;

    .line 214
    .line 215
    iget v4, v5, Lcbdw;->b:I

    .line 216
    .line 217
    or-int/2addr v4, v7

    .line 218
    iput v4, v5, Lcbdw;->b:I

    .line 219
    .line 220
    invoke-virtual {p2}, Llwf;->cx()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_2

    .line 225
    .line 226
    invoke-virtual {p2}, Llwf;->bB()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v5, Lcbdw;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v8, v5, Lcbdw;->b:I

    .line 241
    .line 242
    or-int/lit8 v8, v8, 0x4

    .line 243
    .line 244
    iput v8, v5, Lcbdw;->b:I

    .line 245
    .line 246
    iput-object v4, v5, Lcbdw;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v5, Lcaps;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v8, v5, Lcaps;->b:I

    .line 259
    .line 260
    or-int/2addr v8, v6

    .line 261
    iput v8, v5, Lcaps;->b:I

    .line 262
    .line 263
    iput-object v4, v5, Lcaps;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v5, Lcbdw;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v8, v5, Lcbdw;->b:I

    .line 276
    .line 277
    or-int/lit8 v8, v8, 0x8

    .line 278
    .line 279
    iput v8, v5, Lcbdw;->b:I

    .line 280
    .line 281
    iput-object v4, v5, Lcbdw;->f:Ljava/lang/String;

    .line 282
    .line 283
    :cond_2
    if-eqz v1, :cond_3

    .line 284
    .line 285
    invoke-virtual {v1}, Lbfkf;->p()Lcbfi;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast v5, Lcbdw;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v4, v5, Lcbdw;->d:Lcbfi;

    .line 300
    .line 301
    iget v4, v5, Lcbdw;->b:I

    .line 302
    .line 303
    or-int/2addr v4, v6

    .line 304
    iput v4, v5, Lcbdw;->b:I

    .line 305
    .line 306
    :cond_3
    sget-object v4, Lcbdv;->a:Lcbdv;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, Lcbdy;->a:Lcbdy;

    .line 313
    .line 314
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v8, Lcbdx;->b:Lcbdx;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v9, Lcbdy;

    .line 326
    .line 327
    iget v8, v8, Lcbdx;->h:I

    .line 328
    .line 329
    iput v8, v9, Lcbdy;->c:I

    .line 330
    .line 331
    iget v8, v9, Lcbdy;->b:I

    .line 332
    .line 333
    or-int/2addr v8, v7

    .line 334
    iput v8, v9, Lcbdy;->b:I

    .line 335
    .line 336
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v8, Lcbdv;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lcbdy;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v5, v8, Lcbdv;->e:Lcbdy;

    .line 353
    .line 354
    iget v5, v8, Lcbdv;->b:I

    .line 355
    .line 356
    or-int/2addr v5, v7

    .line 357
    iput v5, v8, Lcbdv;->b:I

    .line 358
    .line 359
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lbfjy;->s(Lbfjy;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_4

    .line 368
    .line 369
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lbfjy;->k()Lcbet;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v5, Lcbdv;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v1, v5, Lcbdv;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput v6, v5, Lcbdv;->c:I

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_4
    if-eqz v1, :cond_5

    .line 393
    .line 394
    invoke-virtual {v1}, Lbfkf;->p()Lcbfi;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v5, Lcbdv;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v1, v5, Lcbdv;->d:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    iput v1, v5, Lcbdv;->c:I

    .line 412
    .line 413
    :cond_5
    :goto_0
    sget-object v1, Lcbdr;->a:Lcbdr;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 423
    .line 424
    check-cast v5, Lcbdr;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcbdw;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v3, v5, Lcbdr;->d:Ljava/lang/Object;

    .line 436
    .line 437
    iput v6, v5, Lcbdr;->c:I

    .line 438
    .line 439
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v3, Lcbdr;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lcbdv;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v4, v3, Lcbdr;->e:Lcbdv;

    .line 456
    .line 457
    iget v4, v3, Lcbdr;->b:I

    .line 458
    .line 459
    or-int/2addr v4, v7

    .line 460
    iput v4, v3, Lcbdr;->b:I

    .line 461
    .line 462
    invoke-virtual {p2}, Llwf;->bM()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 470
    .line 471
    check-cast v3, Lcbdr;

    .line 472
    .line 473
    iget v4, v3, Lcbdr;->b:I

    .line 474
    .line 475
    or-int/2addr v4, v6

    .line 476
    iput v4, v3, Lcbdr;->b:I

    .line 477
    .line 478
    iput-object p2, v3, Lcbdr;->f:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Lcbdr;

    .line 485
    .line 486
    sget-object v1, Lcapt;->a:Lcapt;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lcaps;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 502
    .line 503
    check-cast v3, Lcapt;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v2, v3, Lcapt;->e:Lcaps;

    .line 509
    .line 510
    iget v2, v3, Lcapt;->b:I

    .line 511
    .line 512
    or-int/lit8 v2, v2, 0x4

    .line 513
    .line 514
    iput v2, v3, Lcapt;->b:I

    .line 515
    .line 516
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 520
    .line 521
    check-cast v2, Lcapt;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object p2, v2, Lcapt;->c:Lcbdr;

    .line 527
    .line 528
    iget p2, v2, Lcapt;->b:I

    .line 529
    .line 530
    or-int/2addr p2, v7

    .line 531
    iput p2, v2, Lcapt;->b:I

    .line 532
    .line 533
    invoke-virtual {p1}, Lakjx;->a()Lbqfj;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-eqz p2, :cond_6

    .line 542
    .line 543
    invoke-virtual {p1}, Lakjx;->a()Lbqfj;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 555
    .line 556
    check-cast p2, Lcapt;

    .line 557
    .line 558
    iget v2, p2, Lcapt;->b:I

    .line 559
    .line 560
    or-int/2addr v2, v6

    .line 561
    iput v2, p2, Lcapt;->b:I

    .line 562
    .line 563
    check-cast p1, Ljava/lang/String;

    .line 564
    .line 565
    iput-object p1, p2, Lcapt;->d:Ljava/lang/String;

    .line 566
    .line 567
    :cond_6
    sget-object p1, Lakko;->a:Lakko;

    .line 568
    .line 569
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 577
    .line 578
    check-cast p2, Lakko;

    .line 579
    .line 580
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcapt;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v1, p2, Lakko;->c:Lcapt;

    .line 590
    .line 591
    iget v1, p2, Lakko;->b:I

    .line 592
    .line 593
    or-int/2addr v1, v7

    .line 594
    iput v1, p2, Lakko;->b:I

    .line 595
    .line 596
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lakko;

    .line 601
    .line 602
    invoke-direct {v0, p1}, Lakju;-><init>(Lakko;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lakju;->b()Lakjv;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p0, p1}, Lakcf;->x(Lakjv;)Laklb;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    iput-boolean v7, p1, Lakkw;->i:Z

    .line 614
    .line 615
    return-object p1

    .line 616
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 617
    .line 618
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw p1
.end method

.method public final f(Lakle;Lakld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    instance-of v0, p1, Lakla;

    .line 2
    .line 3
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Lakle;->f()Lakld;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lakld;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Lakle;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lakle;->W()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_1
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    .line 40
    .line 41
    invoke-static {v2, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lakla;

    .line 46
    .line 47
    iget-object v2, v0, Lakla;->l:Lakjx;

    .line 48
    .line 49
    invoke-interface {p1}, Lakle;->f()Lakld;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lakld;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq p2, v1, :cond_3

    .line 62
    .line 63
    if-eq p2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lakcf;->c:Lcgri;

    .line 67
    .line 68
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lajng;

    .line 73
    .line 74
    invoke-interface {p1, v2, v4}, Lajng;->y(Lakjx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p2, Lakld;->a:Lakld;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lakld;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lakcf;->c:Lcgri;

    .line 88
    .line 89
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lajng;

    .line 94
    .line 95
    invoke-interface {p1, v2, v4}, Lajng;->x(Lakjx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p2, Lakld;->c:Lakld;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lakld;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lakcf;->c:Lcgri;

    .line 109
    .line 110
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lajng;

    .line 115
    .line 116
    invoke-interface {p1, v2, v3}, Lajng;->y(Lakjx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "Fail to issue share request."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, Lakcf;->c:Lcgri;

    .line 134
    .line 135
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lajng;

    .line 140
    .line 141
    invoke-interface {p1, v2, v3}, Lajng;->x(Lakjx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    new-instance p2, Lakbd;

    .line 146
    .line 147
    invoke-direct {p2, p0, v0, v3}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lbsro;->a:Lbsro;

    .line 151
    .line 152
    invoke-static {p1, p2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    new-instance p1, Laisz;

    .line 157
    .line 158
    const/16 p2, 0x14

    .line 159
    .line 160
    invoke-direct {p1, p0, p2}, Laisz;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lakaz;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-direct {p2, p1, v0}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lbsro;->a:Lbsro;

    .line 171
    .line 172
    invoke-static {v1, p2, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lakcf;->s:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larny;

    .line 8
    .line 9
    sget-object v1, Lcbed;->b:Lcbed;

    .line 10
    .line 11
    sget-object v2, Lcbdx;->b:Lcbdx;

    .line 12
    .line 13
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, p1, v1, v3, v2}, Larny;->h(Ljava/lang/String;Lcbed;ILjava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ladpp;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbsro;->a:Lbsro;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lakca;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    invoke-direct/range {v2 .. v7}, Lakca;-><init>(Lakcf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ladpp;

    .line 54
    .line 55
    const/16 p3, 0x12

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final h(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    instance-of v0, p1, Lakla;

    .line 2
    .line 3
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lakla;

    .line 11
    .line 12
    invoke-interface {p1}, Lakle;->Y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lakcf;->c:Lcgri;

    .line 19
    .line 20
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lajng;

    .line 25
    .line 26
    iget-object v2, v0, Lakla;->l:Lakjx;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lajng;->r(Lakjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lakbd;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbsro;->a:Lbsro;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lakcf;->c:Lcgri;

    .line 46
    .line 47
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lajng;

    .line 52
    .line 53
    iget-object v2, v0, Lakla;->l:Lakjx;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lajng;->m(Lakjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lakbd;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v2, p0, v0, v3}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbsro;->a:Lbsro;

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    :goto_0
    new-instance v0, Lakta;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, p0, p1, v2}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lakaz;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {p1, v0, v2}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lbsro;->a:Lbsro;

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final i(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    instance-of v0, p1, Lakla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lakla;

    .line 6
    .line 7
    iget-object v0, p0, Lakcf;->c:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajng;

    .line 14
    .line 15
    iget-object p1, p1, Lakla;->l:Lakjx;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lajng;->n(Lakjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lakay;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lakay;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbsro;->a:Lbsro;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lakce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lakce;-><init>(Lakcf;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakcf;->n:Lazph;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Laklc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbcmf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbcmf;-><init>(Lakcf;Laklc;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakcf;->n:Lazph;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lakle;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lakcf;->i:Lajmo;

    .line 12
    .line 13
    invoke-interface {v1}, Lajmo;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, p1, Lakla;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lakla;

    .line 25
    .line 26
    invoke-interface {p1}, Lakle;->aa()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lakcf;->c:Lcgri;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lajng;

    .line 39
    .line 40
    iget-object v1, v4, Lakla;->l:Lakjx;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lajng;->p(Lakjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Luas;

    .line 47
    .line 48
    const/16 v6, 0x13

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Luas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbsro;->a:Lbsro;

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, p0

    .line 64
    move-object v5, p1

    .line 65
    iget-object p1, v3, Lakcf;->c:Lcgri;

    .line 66
    .line 67
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lajng;

    .line 72
    .line 73
    iget-object v0, v4, Lakla;->l:Lakjx;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lajng;->o(Lakjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Luas;

    .line 80
    .line 81
    const/16 v6, 0x14

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v2 .. v7}, Luas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lbsro;->a:Lbsro;

    .line 88
    .line 89
    invoke-static {p1, v2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v3, p0

    .line 95
    :goto_0
    new-instance p1, Lakcd;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {p1, p0, v1}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lakaz;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-direct {v1, p1, v2}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lbsro;->a:Lbsro;

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    move-object v3, p0

    .line 116
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lhif;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakcf;->n:Lazph;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lakcf;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laimg;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laimg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Laklc;->e:Laklc;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lakcf;->k(Laklc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Laimg;

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    invoke-direct {v3, v4}, Laimg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Laklc;->f:Laklc;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lakcf;->k(Laklc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Laimg;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-direct {v4, v5}, Laimg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v0, v4, v5

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v1, v4, v5

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    aput-object v3, v4, v5

    .line 63
    .line 64
    invoke-static {v4}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Laiib;

    .line 69
    .line 70
    invoke-direct {v6, v0, v1, v3, v5}, Laiib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6, v2}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Laimg;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    invoke-direct {v1, v3}, Laimg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v3, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {v0, v3, v1, v2}, Lbncq;->bh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final o(Lajmn;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcf;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajng;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lajng;->q(Lajmn;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lakay;

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-direct {p2, p3}, Lakay;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lbsro;->a:Lbsro;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final p(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lakcf;->y(Lakle;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final declared-synchronized q(Lakle;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakcf;->t:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lakle;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lakle;->ah(Lakle;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    monitor-exit p0

    .line 33
    if-le v2, p1, :cond_2

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized r()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakcf;->t:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lakcf;->b:Lakle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final s(Lakle;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lakla;

    .line 2
    .line 3
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lakla;

    .line 11
    .line 12
    iget-object v1, p0, Lakcf;->n:Lazph;

    .line 13
    .line 14
    new-instance v2, Ladtq;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v3}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    new-instance v0, Lmwf;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v2}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lakaz;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {p1, v0, v2}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbsro;->a:Lbsro;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t(Lakle;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    instance-of v0, p1, Lakla;

    .line 2
    .line 3
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lakle;->j()Lcbdg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcbdg;->e:Lcbel;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcbel;->a:Lcbel;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcbel;->c:I

    .line 21
    .line 22
    invoke-static {v0}, La;->bZ(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :cond_1
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Lakle;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lakle;->W()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    .line 51
    .line 52
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lakla;

    .line 56
    .line 57
    iget-object v0, p0, Lakcf;->c:Lcgri;

    .line 58
    .line 59
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lajng;

    .line 64
    .line 65
    iget-object v1, p1, Lakla;->l:Lakjx;

    .line 66
    .line 67
    invoke-interface {v0, v1, p2}, Lajng;->x(Lakjx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lakbd;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, p0, p1, v1}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbsro;->a:Lbsro;

    .line 78
    .line 79
    invoke-static {p2, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    new-instance p1, Lakcd;

    .line 84
    .line 85
    invoke-direct {p1, p0, v2}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lakaz;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-direct {p2, p1, v0}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbsro;->a:Lbsro;

    .line 96
    .line 97
    invoke-static {v1, p2, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final u(Lakle;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    instance-of v0, p1, Lakla;

    .line 2
    .line 3
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lakle;->j()Lcbdg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcbdg;->e:Lcbel;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcbel;->a:Lcbel;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcbel;->d:I

    .line 21
    .line 22
    invoke-static {v0}, La;->bY(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :cond_1
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Lakle;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lakle;->W()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_0
    const-string v1, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    .line 52
    .line 53
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lakla;

    .line 57
    .line 58
    iget-object v0, p0, Lakcf;->c:Lcgri;

    .line 59
    .line 60
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lajng;

    .line 65
    .line 66
    iget-object v1, p1, Lakla;->l:Lakjx;

    .line 67
    .line 68
    invoke-interface {v0, v1, p2}, Lajng;->y(Lakjx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lakbd;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, p0, p1, v1}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbsro;->a:Lbsro;

    .line 79
    .line 80
    invoke-static {p2, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    new-instance p1, Lakcd;

    .line 85
    .line 86
    invoke-direct {p1, p0, v2}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lakaz;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-direct {p2, p1, v0}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lbsro;->a:Lbsro;

    .line 97
    .line 98
    invoke-static {v1, p2, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final w(Lakjx;)Lakla;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcf;->q:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lakla;->at(Lakjx;Ljava/lang/String;)Lakla;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x(Lakjv;)Laklb;
    .locals 2

    .line 1
    iget-object v0, p0, Lakcf;->q:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laklb;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Laklb;-><init>(Lakjv;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final y(Lakle;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lakle;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lakcf;->p:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "Custom list can not have empty list title."

    .line 27
    .line 28
    invoke-static {v2, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lakle;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    instance-of v2, p1, Lakla;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lakla;

    .line 41
    .line 42
    iget-object v2, p0, Lakcf;->n:Lazph;

    .line 43
    .line 44
    new-instance v3, Laewy;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p0, v1, v0, v4}, Laewy;-><init>(Lakcf;ZLakla;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    new-instance v2, Lakcc;

    .line 55
    .line 56
    invoke-direct {v2, p0, p2, v1, p1}, Lakcc;-><init>(Lakcf;ZZLakle;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lakaz;

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-direct {p1, v2, p2}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lbsro;->a:Lbsro;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final z(Lakle;)V
    .locals 5

    .line 1
    sget-object v0, Latsw;->n:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakcf;->g:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lakch;

    .line 13
    .line 14
    iget-object v1, v0, Lakch;->d:Lazph;

    .line 15
    .line 16
    new-instance v2, Llip;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, p1, v3, v4}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lakkv;

    .line 41
    .line 42
    iget-boolean v0, v0, Lakkv;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lakle;->M()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
