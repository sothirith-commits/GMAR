.class public final Loip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# instance fields
.field public final a:Ltfo;

.field public final b:Lrog;

.field public final c:Lmkv;

.field public final d:Lnoy;

.field public e:Laizy;

.field public f:Lmun;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lj$/time/Instant;

.field public o:Lj$/time/Instant;

.field public final p:Lrey;

.field public final q:Lpzp;

.field public final r:Lscy;

.field private final s:Lpzb;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lqnm;

.field private final w:Lvyc;

.field private final x:Lhcs;


# direct methods
.method public constructor <init>(Ltfo;Lpzb;Lqnm;Ljava/util/concurrent/Executor;Lmkv;Lrog;Lpzp;Ljava/util/concurrent/Executor;Lvyc;Lnoy;Lscy;Lrey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loip;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Loip;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Loip;->a:Ltfo;

    .line 10
    .line 11
    iput-object p2, p0, Loip;->s:Lpzb;

    .line 12
    .line 13
    iput-object p3, p0, Loip;->v:Lqnm;

    .line 14
    .line 15
    iput-object p4, p0, Loip;->t:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Loip;->c:Lmkv;

    .line 18
    .line 19
    iput-object p6, p0, Loip;->b:Lrog;

    .line 20
    .line 21
    iput-object p7, p0, Loip;->q:Lpzp;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Loip;->f:Lmun;

    .line 25
    .line 26
    iput-object p8, p0, Loip;->u:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p10, p0, Loip;->d:Lnoy;

    .line 29
    .line 30
    iput-object p11, p0, Loip;->r:Lscy;

    .line 31
    .line 32
    iput-object p9, p0, Loip;->w:Lvyc;

    .line 33
    .line 34
    new-instance p1, Lhcs;

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Loip;->x:Lhcs;

    .line 42
    .line 43
    iput-object p12, p0, Loip;->p:Lrey;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loip;->v:Lqnm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loip;->w:Lvyc;

    .line 7
    .line 8
    iget-object v1, p0, Loip;->x:Lhcs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvyc;->c(Lvxn;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Loip;->s:Lpzb;

    .line 17
    .line 18
    invoke-interface {p1}, Lpzb;->aP()Lagzc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lagrv;

    .line 23
    .line 24
    iget-object v0, p1, Lagrv;->b:Lqgz;

    .line 25
    .line 26
    iget-object v1, p1, Lagrv;->c:Lqha;

    .line 27
    .line 28
    const/16 v2, 0x181

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lqgz;->a(I)Lqgz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lagrv;->a:Lagzb;

    .line 38
    .line 39
    iget-boolean p1, p1, Lagzb;->f:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Loip;->b:Lrog;

    .line 44
    .line 45
    sget-object p1, Lrpx;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lrnk;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Loio;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Loio;-><init>(Loip;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Loip;->t:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lzfl;->bm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 4

    .line 1
    iget-object p1, p0, Loip;->a:Ltfo;

    .line 2
    .line 3
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Loip;->n:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Loip;->o:Lj$/time/Instant;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Loip;->k:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Loip;->l:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Loip;->j:Z

    .line 21
    .line 22
    iget-object p1, p0, Loip;->p:Lrey;

    .line 23
    .line 24
    iget-object v0, p1, Lrey;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lqyp;->a()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lrey;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p1, Lrey;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lahga;->a:Lahga;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lajpm;->d:Lajpm;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lacab;->a:Lacab;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Loip;->t:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    sget-object v0, Lqjr;->b:Lqjr;

    .line 54
    .line 55
    invoke-static {v0, p1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Labim;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Loiq;

    .line 65
    .line 66
    invoke-static {v0, p1}, Loiq;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v3, Lwfb;

    .line 71
    .line 72
    invoke-direct {v2, v3, p0, v0, p1}, Loiq;-><init>(Ljava/lang/Class;Loip;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Labim;->a()Labio;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Loip;->v:Lqnm;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Loip;->g:I

    .line 89
    .line 90
    iput p1, p0, Loip;->i:I

    .line 91
    .line 92
    iput p1, p0, Loip;->h:I

    .line 93
    .line 94
    iget-object p1, p0, Loip;->u:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iget-object v0, p0, Loip;->x:Lhcs;

    .line 97
    .line 98
    iget-object p0, p0, Loip;->w:Lvyc;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
