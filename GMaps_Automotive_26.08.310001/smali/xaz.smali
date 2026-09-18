.class public final Lxaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# instance fields
.field public final a:Lalax;

.field public final b:Lalax;

.field public final c:Lxcw;

.field public final d:Lalax;

.field public final e:Lrbu;

.field public f:Z

.field public g:Z

.field public h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lqnm;

.field public final k:Lxdy;

.field public final l:Lwmg;

.field private final m:Lxcs;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lxay;

.field private final p:Lxax;

.field private final q:Lqge;

.field private final r:Lxax;

.field private final s:Liwy;

.field private final t:Lsvn;

.field private final u:Lwmg;


# direct methods
.method public constructor <init>(Lalax;Lalax;Lxcs;Lqnm;Lxcw;Lalax;Lrbu;Lsvn;Lwmg;Ljava/util/concurrent/Executor;Lqge;Lxdy;Lwmg;Liwy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxaz;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxaz;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxaz;->h:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxaz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Lxay;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxay;-><init>(Lxaz;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxaz;->o:Lxay;

    .line 24
    .line 25
    new-instance v1, Lxax;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lxax;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lxaz;->p:Lxax;

    .line 31
    .line 32
    new-instance v0, Lxax;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lxax;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxaz;->r:Lxax;

    .line 39
    .line 40
    iput-object p1, p0, Lxaz;->a:Lalax;

    .line 41
    .line 42
    iput-object p2, p0, Lxaz;->b:Lalax;

    .line 43
    .line 44
    iput-object p3, p0, Lxaz;->m:Lxcs;

    .line 45
    .line 46
    iput-object p4, p0, Lxaz;->j:Lqnm;

    .line 47
    .line 48
    iput-object p5, p0, Lxaz;->c:Lxcw;

    .line 49
    .line 50
    iput-object p6, p0, Lxaz;->d:Lalax;

    .line 51
    .line 52
    iput-object p7, p0, Lxaz;->e:Lrbu;

    .line 53
    .line 54
    iput-object p8, p0, Lxaz;->t:Lsvn;

    .line 55
    .line 56
    iput-object p9, p0, Lxaz;->u:Lwmg;

    .line 57
    .line 58
    iput-object p10, p0, Lxaz;->n:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p11, p0, Lxaz;->q:Lqge;

    .line 61
    .line 62
    iput-object p12, p0, Lxaz;->k:Lxdy;

    .line 63
    .line 64
    iput-object p13, p0, Lxaz;->l:Lwmg;

    .line 65
    .line 66
    move-object/from16 p1, p14

    .line 67
    .line 68
    iput-object p1, p0, Lxaz;->s:Liwy;

    .line 69
    .line 70
    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxaz;->s:Liwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwy;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxaz;->q:Lqge;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lagtg;

    .line 16
    .line 17
    iget-boolean p0, p0, Lagtg;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 1
    new-instance p1, Lwwn;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lwwn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxaz;->n:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxaz;->t:Lsvn;

    .line 14
    .line 15
    iget-object v0, p0, Lxaz;->o:Lxay;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lsvn;->G(Lvxq;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lxaz;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lxaz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lxaz;->u:Lwmg;

    .line 36
    .line 37
    iget-object v0, p0, Lxaz;->p:Lxax;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lwmg;->ax(Lxle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxaz;->r:Lxax;

    .line 43
    .line 44
    iget-object p1, p1, Lwmg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lxla;

    .line 47
    .line 48
    iget-object p1, p1, Lxla;->a:Lxky;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lxkw;->i(Lxle;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lxkw;->h(Lxle;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lxaz;->j:Lqnm;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxaz;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxaz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lxaz;->f:Z

    .line 10
    .line 11
    iget-object v2, p0, Lxaz;->t:Lsvn;

    .line 12
    .line 13
    iget-object v3, p0, Lxaz;->o:Lxay;

    .line 14
    .line 15
    iget-object v4, p0, Lxaz;->n:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lxaz;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lxaz;->u:Lwmg;

    .line 28
    .line 29
    iget-object v5, p0, Lxaz;->p:Lxax;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v4}, Lwmg;->aw(Lxle;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lxaz;->r:Lxax;

    .line 35
    .line 36
    iget-object v2, v2, Lwmg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lxla;

    .line 39
    .line 40
    iget-object v2, v2, Lxla;->a:Lxky;

    .line 41
    .line 42
    invoke-interface {v2, v5, v4}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lxaz;->j:Lqnm;

    .line 49
    .line 50
    sget-object v2, Lqjr;->a:Lqjr;

    .line 51
    .line 52
    invoke-static {v2, v4}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Labim;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lxba;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lxba;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v7, Lnqi;

    .line 68
    .line 69
    invoke-direct {v6, v7, p0, v2, v4}, Lxba;-><init>(Ljava/lang/Class;Lxaz;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7, v6}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Labim;->a()Labio;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, p0, v2}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lxaz;->m:Lxcs;

    .line 83
    .line 84
    iget-object v1, p1, Lwuc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Lxen;->b:Lxen;

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Lwuc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lmvx;->a:Labhe;

    .line 93
    .line 94
    sget-object v1, Laizy;->a:Laizy;

    .line 95
    .line 96
    if-eq p1, v1, :cond_1

    .line 97
    .line 98
    sget-object v1, Laizy;->f:Laizy;

    .line 99
    .line 100
    if-ne p1, v1, :cond_2

    .line 101
    .line 102
    :cond_1
    move v0, v3

    .line 103
    :cond_2
    invoke-interface {p0, v0}, Lxcs;->h(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
