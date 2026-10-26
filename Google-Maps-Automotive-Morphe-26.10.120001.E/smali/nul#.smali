.class public final Lnul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luqg;

.field public final b:Lojp;

.field public final c:Lrmz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public final f:Z

.field public final g:Laddm;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Lqoh;

.field public o:Lxuh;

.field public p:Lqqp;

.field public final q:Ljava/util/Map;

.field public final r:Lywj;

.field public final s:Lrws;

.field private final t:Lteu;


# direct methods
.method public constructor <init>(Luqg;Lywj;Lojp;Luid;Lrmz;Ljava/util/concurrent/Executor;ZLabih;Laddm;Lrws;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnul;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnul;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnul;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnul;->k:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnul;->l:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lnul;->m:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lqoe;->b:Lqog;

    .line 48
    .line 49
    iput-object v1, p0, Lnul;->n:Lqoh;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lnul;->q:Ljava/util/Map;

    .line 57
    .line 58
    iput-object p1, p0, Lnul;->a:Luqg;

    .line 59
    .line 60
    iput-object p2, p0, Lnul;->r:Lywj;

    .line 61
    .line 62
    iput-object p3, p0, Lnul;->b:Lojp;

    .line 63
    .line 64
    new-instance p2, Lteu;

    .line 65
    .line 66
    invoke-direct {p2, p4}, Lteu;-><init>(Luif;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lnul;->t:Lteu;

    .line 70
    .line 71
    iput-object p5, p0, Lnul;->c:Lrmz;

    .line 72
    .line 73
    iput-object p6, p0, Lnul;->d:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-boolean p7, p0, Lnul;->e:Z

    .line 76
    .line 77
    iput-object p9, p0, Lnul;->g:Laddm;

    .line 78
    .line 79
    iput-object p10, p0, Lnul;->s:Lrws;

    .line 80
    .line 81
    iput-boolean p11, p0, Lnul;->f:Z

    .line 82
    .line 83
    if-nez p7, :cond_0

    .line 84
    .line 85
    invoke-interface {p8}, Labih;->mV()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    new-instance p3, Lnuk;

    .line 91
    .line 92
    invoke-direct {p3, p0, p1}, Lnuk;-><init>(Lnul;Luqg;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    :goto_1
    return-void
.end method

.method public static b(Luib;Laijg;)Laipp;
    .locals 3

    .line 1
    sget-object v0, Laipp;->a:Laipp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laipp;

    .line 13
    .line 14
    iget v2, v1, Laipp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laipp;->b:I

    .line 19
    .line 20
    iget p1, p1, Laijg;->an:I

    .line 21
    .line 22
    iput p1, v1, Laipp;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast p1, Laipp;

    .line 30
    .line 31
    iget-object v1, p0, Luib;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, p1, Laipp;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, p1, Laipp;->b:I

    .line 41
    .line 42
    iput-object v1, p1, Laipp;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast p1, Laipp;

    .line 50
    .line 51
    iget-object p0, p0, Luib;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Laipp;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, p1, Laipp;->b:I

    .line 61
    .line 62
    iput-object p0, p1, Laipp;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Laipp;

    .line 69
    .line 70
    return-object p0
.end method

.method private final g()Lqoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lnul;->n:Lqoh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqoh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnul;->b:Lojp;

    .line 10
    .line 11
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnul;->n:Lqoh;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lnul;->n:Lqoh;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Laijg;Lqoh;)Luib;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lqoh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lqoh;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnul;->r:Lywj;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lywj;->g(Laijg;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lnul;->r:Lywj;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lywj;->g(Laijg;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lnul;->t:Lteu;

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lteu;->l(Laijg;Ljava/lang/String;)Luib;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lnul;->t:Lteu;

    .line 41
    .line 42
    invoke-virtual {p2}, Lqoh;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lteu;->l(Laijg;Ljava/lang/String;)Luib;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public final c(Laijg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnul;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnul;->q:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luqf;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Luqf;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method

.method public final d(Laijg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnul;->r:Lywj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lywj;->i(Laijg;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lnul;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lnul;->q:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lywj;->h(Laijg;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lnul;->g()Lqoh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lnul;->a(Laijg;Lqoh;)Luib;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lnul;->t:Lteu;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lteu;->l(Laijg;Ljava/lang/String;)Luib;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0, p1}, Lnul;->b(Luib;Laijg;)Laipp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lnul;->a:Luqg;

    .line 50
    .line 51
    sget-object v3, Laibo;->a:Laibo;

    .line 52
    .line 53
    invoke-interface {p0, v0, v3}, Luqg;->a(Laipp;Laibo;)Luqf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lnul;->c(Laijg;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final e(Laijg;Laibo;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lnul;->f(Laijg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnul;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lnul;->q:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Luqf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lnul;->t:Lteu;

    .line 21
    .line 22
    invoke-direct {p0}, Lnul;->g()Lqoh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lqoh;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Lakbq;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p1, p0}, Lteu;->l(Laijg;Ljava/lang/String;)Luib;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lnul;->b(Luib;Laijg;)Laipp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v1, p0, p2}, Luqf;->b(Laipp;Laibo;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Laijg;)Z
    .locals 3

    .line 1
    sget-object v0, Laijg;->T:Laijg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnul;->r:Lywj;

    .line 7
    .line 8
    iget-object v2, p0, Lnul;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lywj;->j(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lnul;->r:Lywj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lywj;->i(Laijg;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method
