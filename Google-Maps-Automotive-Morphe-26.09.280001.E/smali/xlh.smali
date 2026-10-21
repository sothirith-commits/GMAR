.class public final Lxlh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwod;


# instance fields
.field public final a:Lalno;

.field public final b:Lalno;

.field public final c:Lxne;

.field public final d:Lalno;

.field public final e:Lrlr;

.field public f:Z

.field public g:Z

.field public h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lqxk;

.field public final k:Lxof;

.field public final l:Lwwk;

.field private final m:Lxna;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lxlg;

.field private final p:Lxlf;

.field private final q:Lqqb;

.field private final r:Lxlf;

.field private final s:Ljdc;

.field private final t:Lsnf;

.field private final u:Lwwk;


# direct methods
.method public constructor <init>(Lalno;Lalno;Lxna;Lqxk;Lxne;Lalno;Lrlr;Lsnf;Lwwk;Ljava/util/concurrent/Executor;Lqqb;Lxof;Lwwk;Ljdc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxlh;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxlh;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxlh;->h:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxlh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Lxlg;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxlg;-><init>(Lxlh;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxlh;->o:Lxlg;

    .line 24
    .line 25
    new-instance v1, Lxlf;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lxlf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lxlh;->p:Lxlf;

    .line 31
    .line 32
    new-instance v0, Lxlf;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lxlf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxlh;->r:Lxlf;

    .line 39
    .line 40
    iput-object p1, p0, Lxlh;->a:Lalno;

    .line 41
    .line 42
    iput-object p2, p0, Lxlh;->b:Lalno;

    .line 43
    .line 44
    iput-object p3, p0, Lxlh;->m:Lxna;

    .line 45
    .line 46
    iput-object p4, p0, Lxlh;->j:Lqxk;

    .line 47
    .line 48
    iput-object p5, p0, Lxlh;->c:Lxne;

    .line 49
    .line 50
    iput-object p6, p0, Lxlh;->d:Lalno;

    .line 51
    .line 52
    iput-object p7, p0, Lxlh;->e:Lrlr;

    .line 53
    .line 54
    iput-object p8, p0, Lxlh;->t:Lsnf;

    .line 55
    .line 56
    iput-object p9, p0, Lxlh;->u:Lwwk;

    .line 57
    .line 58
    iput-object p10, p0, Lxlh;->n:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p11, p0, Lxlh;->q:Lqqb;

    .line 61
    .line 62
    iput-object p12, p0, Lxlh;->k:Lxof;

    .line 63
    .line 64
    iput-object p13, p0, Lxlh;->l:Lwwk;

    .line 65
    .line 66
    move-object/from16 p1, p14

    .line 67
    .line 68
    iput-object p1, p0, Lxlh;->s:Ljdc;

    .line 69
    .line 70
    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxlh;->s:Ljdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdc;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxlh;->q:Lqqb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laheo;

    .line 16
    .line 17
    iget-boolean p0, p0, Laheo;->b:Z

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
    new-instance p1, Lxjl;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0}, Lxjl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxlh;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxlh;->t:Lsnf;

    .line 13
    .line 14
    iget-object v0, p0, Lxlh;->o:Lxlg;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsnf;->z(Lwhu;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lxlh;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lxlh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lxlh;->u:Lwwk;

    .line 35
    .line 36
    iget-object v0, p0, Lxlh;->p:Lxlf;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lwwk;->as(Lxvm;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxlh;->r:Lxlf;

    .line 42
    .line 43
    iget-object p1, p1, Lwwk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxvi;

    .line 46
    .line 47
    iget-object p1, p1, Lxvi;->a:Lxvh;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lxvf;->i(Lxvm;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lxvf;->h(Lxvm;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lxlh;->j:Lqxk;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxlh;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxlh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lxlh;->f:Z

    .line 10
    .line 11
    iget-object v2, p0, Lxlh;->t:Lsnf;

    .line 12
    .line 13
    iget-object v3, p0, Lxlh;->o:Lxlg;

    .line 14
    .line 15
    iget-object v4, p0, Lxlh;->n:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lxlh;->a()Z

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
    iget-object v2, p0, Lxlh;->u:Lwwk;

    .line 28
    .line 29
    iget-object v5, p0, Lxlh;->p:Lxlf;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v4}, Lwwk;->ar(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lxlh;->r:Lxlf;

    .line 35
    .line 36
    iget-object v2, v2, Lwwk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lxvi;

    .line 39
    .line 40
    iget-object v2, v2, Lxvi;->a:Lxvh;

    .line 41
    .line 42
    invoke-interface {v2, v5, v4}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lxlh;->j:Lqxk;

    .line 49
    .line 50
    sget-object v2, Lqtq;->a:Lqtq;

    .line 51
    .line 52
    invoke-static {v2, v4}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Labtc;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lxli;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lxli;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v7, Lnyv;

    .line 68
    .line 69
    invoke-direct {v6, v7, p0, v2, v4}, Lxli;-><init>(Ljava/lang/Class;Lxlh;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7, v6}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Labtc;->a()Labte;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, p0, v2}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lxlh;->m:Lxna;

    .line 83
    .line 84
    iget-object v1, p1, Lwvo;->b:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Lxou;->b:Lxou;

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Lwvo;->d:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lnec;->a:Labrt;

    .line 93
    .line 94
    sget-object v1, Lajly;->a:Lajly;

    .line 95
    .line 96
    if-eq p1, v1, :cond_1

    .line 97
    .line 98
    sget-object v1, Lajly;->f:Lajly;

    .line 99
    .line 100
    if-ne p1, v1, :cond_2

    .line 101
    .line 102
    :cond_1
    move v0, v3

    .line 103
    :cond_2
    invoke-interface {p0, v0}, Lxna;->h(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
