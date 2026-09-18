.class public Lxbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbt;
.implements Lxcj;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lacut;

.field public final d:Lxav;

.field public final e:Lxdq;

.field public final f:Lj$/time/Duration;

.field public final g:Lwzr;

.field public final h:Lxar;

.field public final i:Lxcw;

.field public final j:Lrbu;

.field public k:Lxci;

.field public final l:Lxcm;

.field public final m:Lxcq;

.field public final n:Landroid/content/res/Resources;

.field public final o:Lpzb;

.field public final p:Lxbp;

.field public final q:Lxbq;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/lang/Runnable;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lrog;

.field public final v:Lxcg;

.field public final w:Lvyc;

.field public final x:Lxdy;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xbr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbr;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lacut;Lwzr;Lxav;Lxdq;Lrbu;Lxcq;Lxcm;Lj$/time/Duration;Landroid/content/res/Resources;Lxcw;Lxar;Lvyc;Lpzb;Lxbp;Lxbq;Lrog;Lxdy;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxbr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxbr;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lxbr;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxbr;->c:Lacut;

    new-instance p1, Lacvc;

    .line 3
    invoke-direct {p1, p2}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxbr;->y:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxbr;->d:Lxav;

    iput-object p5, p0, Lxbr;->e:Lxdq;

    iput-object p9, p0, Lxbr;->f:Lj$/time/Duration;

    iput-object p6, p0, Lxbr;->j:Lrbu;

    iput-object p7, p0, Lxbr;->m:Lxcq;

    iput-object p8, p0, Lxbr;->l:Lxcm;

    iput-object p10, p0, Lxbr;->n:Landroid/content/res/Resources;

    iput-object p11, p0, Lxbr;->i:Lxcw;

    iput-object p12, p0, Lxbr;->h:Lxar;

    iput-object p3, p0, Lxbr;->g:Lwzr;

    iput-object p13, p0, Lxbr;->w:Lvyc;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxbr;->o:Lpzb;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxbr;->p:Lxbp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxbr;->q:Lxbq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxbr;->u:Lrog;

    new-instance p1, Lxbn;

    invoke-direct {p1, p0}, Lxbn;-><init>(Lxbr;)V

    iput-object p1, p0, Lxbr;->v:Lxcg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxbr;->x:Lxdy;

    move/from16 p1, p19

    iput-boolean p1, p0, Lxbr;->z:Z

    return-void
.end method


# virtual methods
.method public final a(Lxdq;Lxci;)V
    .locals 0

    .line 1
    new-instance p1, Lxbh;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lxbh;-><init>(Lxbr;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxbr;->c:Lacut;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxbr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxbb;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxbb;-><init>(Lxbr;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxbr;->c:Lacut;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lxbo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxbo;-><init>(Lxbr;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxbr;->y:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p0}, Labtx;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxbr;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxbr;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxbr;->c:Lacut;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lxbr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lxbk;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lxbk;-><init>(Lxbr;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lxci;)V
    .locals 1

    .line 1
    new-instance v0, Lxbe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxbe;-><init>(Lxbr;Lxci;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxbr;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxbr;->e:Lxdq;

    .line 2
    .line 3
    iget-object v0, v0, Lxdq;->c:Lxdp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdp;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    :cond_2
    :goto_0
    iget-object p0, p0, Lxbr;->u:Lrog;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrnk;

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxbr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxbm;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxbm;-><init>(Lxbr;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxbr;->c:Lacut;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxbr;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lxbj;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lxbj;-><init>(Lxbr;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxbr;->c:Lacut;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final i(Lxci;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lxbr;->m:Lxcq;

    .line 4
    .line 5
    sget-object v0, Lxcq;->a:Lxcq;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lxbr;->x:Lxdy;

    .line 10
    .line 11
    iget-object v0, p0, Lxbr;->e:Lxdq;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lxci;->b()Lxch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, v0, v1}, Lxdy;->c(Lxdq;Lxch;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lxbr;->y:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lxbc;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lxbc;-><init>(Lxbr;Lxci;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
