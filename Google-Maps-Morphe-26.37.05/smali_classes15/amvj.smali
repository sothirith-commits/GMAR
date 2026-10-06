.class public final Lamvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# instance fields
.field public final a:Lbgld;

.field public final b:Lbcsk;

.field public final c:Lvbx;

.field public final d:Lahlo;

.field public e:Lcjfk;

.field public f:Lxxz;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lj$/time/Instant;

.field public o:Lj$/time/Instant;

.field public final p:Lbahu;

.field public final q:Lawcz;

.field public final r:Lggf;

.field private final s:Lawcf;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Laybo;

.field private final w:Lbleg;

.field private final x:Lqgz;


# direct methods
.method public constructor <init>(Lbgld;Lawcf;Laybo;Ljava/util/concurrent/Executor;Lvbx;Lbcsk;Lawcz;Ljava/util/concurrent/Executor;Lbleg;Lahlo;Lggf;Lbahu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamvj;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lamvj;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Lamvj;->a:Lbgld;

    .line 10
    .line 11
    iput-object p2, p0, Lamvj;->s:Lawcf;

    .line 12
    .line 13
    iput-object p3, p0, Lamvj;->v:Laybo;

    .line 14
    .line 15
    iput-object p4, p0, Lamvj;->t:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Lamvj;->c:Lvbx;

    .line 18
    .line 19
    iput-object p6, p0, Lamvj;->b:Lbcsk;

    .line 20
    .line 21
    iput-object p7, p0, Lamvj;->q:Lawcz;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lamvj;->f:Lxxz;

    .line 25
    .line 26
    iput-object p8, p0, Lamvj;->u:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p10, p0, Lamvj;->d:Lahlo;

    .line 29
    .line 30
    iput-object p11, p0, Lamvj;->r:Lggf;

    .line 31
    .line 32
    iput-object p9, p0, Lamvj;->w:Lbleg;

    .line 33
    .line 34
    new-instance p2, Lqgz;

    .line 35
    .line 36
    const/16 p3, 0x11

    .line 37
    .line 38
    invoke-direct {p2, p0, p3, p1}, Lqgz;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lamvj;->x:Lqgz;

    .line 42
    .line 43
    iput-object p12, p0, Lamvj;->p:Lbahu;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c(Lbllm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lamvj;->a:Lbgld;

    .line 2
    .line 3
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lamvj;->n:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamvj;->o:Lj$/time/Instant;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lamvj;->k:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lamvj;->l:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lamvj;->j:Z

    .line 21
    .line 22
    iget-object p1, p0, Lamvj;->p:Lbahu;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbahu;->d()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Laxxi;->b:Laxxi;

    .line 28
    .line 29
    iget-object v0, p0, Lamvj;->t:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lbwei;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lamvk;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lamvk;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v3, Lblml;

    .line 47
    .line 48
    invoke-direct {v2, v3, p0, p1, v0}, Lamvk;-><init>(Ljava/lang/Class;Lamvj;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbwei;->a()Lbwek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lamvj;->v:Laybo;

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lamvj;->g:I

    .line 65
    .line 66
    iput p1, p0, Lamvj;->i:I

    .line 67
    .line 68
    iput p1, p0, Lamvj;->h:I

    .line 69
    .line 70
    iget-object p1, p0, Lamvj;->w:Lbleg;

    .line 71
    .line 72
    iget-object v0, p0, Lamvj;->x:Lqgz;

    .line 73
    .line 74
    iget-object p0, p0, Lamvj;->u:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamvj;->v:Laybo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamvj;->w:Lbleg;

    .line 7
    .line 8
    iget-object v1, p0, Lamvj;->x:Lqgz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lamvj;->s:Lawcf;

    .line 17
    .line 18
    invoke-interface {p1}, Lawcf;->cj()Lcfno;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcfbp;

    .line 23
    .line 24
    iget-object v0, p1, Lcfbp;->b:Laxus;

    .line 25
    .line 26
    iget-object v1, p1, Lcfbp;->c:Laxut;

    .line 27
    .line 28
    const/16 v2, 0x181

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Laxus;->a(I)Laxus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcfbp;->a:Lcfnn;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcfnn;->r:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lamvj;->b:Lbcsk;

    .line 44
    .line 45
    sget-object p1, Lbcvt;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbcrp;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Lamvi;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lamvi;-><init>(Lamvj;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lamvj;->t:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    return-void
.end method
