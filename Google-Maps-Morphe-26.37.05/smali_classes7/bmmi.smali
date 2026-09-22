.class public Lbmmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmk;
.implements Lbmna;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final A:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbyyj;

.field public final d:Lbmlm;

.field public final e:Lbmoh;

.field public final f:Lj$/time/Duration;

.field public final g:Lbmkg;

.field public final h:Lbmli;

.field public final i:Lbmnn;

.field public final j:Layxj;

.field public k:Lbmmz;

.field public final l:Lbmnd;

.field public final m:Lbmnh;

.field public final n:Landroid/content/Context;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lawcf;

.field public final q:Lbmmg;

.field public final r:Lbmmh;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ljava/lang/Runnable;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lbcsk;

.field public final w:Lbmmx;

.field public final x:Lbleg;

.field public final y:Lbmon;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmmi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmmi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbyyj;Lbmkg;Lbmlm;Lbmoh;Layxj;Lbmnh;Lbmnd;Lj$/time/Duration;Landroid/content/Context;Landroid/content/res/Resources;Lbmnn;Lbmli;Lbleg;Lawcf;Lbmmg;Lbmmh;Lbcsk;Lbmon;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbmmi;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lbmmi;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lbmmi;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p2, p0, Lbmmi;->c:Lbyyj;

    .line 23
    .line 24
    new-instance p1, Lbyys;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    iput-object p1, p0, Lbmmi;->z:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Lbmmi;->d:Lbmlm;

    .line 32
    .line 33
    iput-object p5, p0, Lbmmi;->e:Lbmoh;

    .line 34
    .line 35
    iput-object p9, p0, Lbmmi;->f:Lj$/time/Duration;

    .line 36
    .line 37
    iput-object p6, p0, Lbmmi;->j:Layxj;

    .line 38
    .line 39
    iput-object p7, p0, Lbmmi;->m:Lbmnh;

    .line 40
    .line 41
    iput-object p8, p0, Lbmmi;->l:Lbmnd;

    .line 42
    .line 43
    iput-object p10, p0, Lbmmi;->n:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p11, p0, Lbmmi;->o:Landroid/content/res/Resources;

    .line 46
    .line 47
    iput-object p12, p0, Lbmmi;->i:Lbmnn;

    .line 48
    .line 49
    iput-object p13, p0, Lbmmi;->h:Lbmli;

    .line 50
    .line 51
    iput-object p3, p0, Lbmmi;->g:Lbmkg;

    .line 52
    .line 53
    move-object/from16 p1, p14

    .line 54
    .line 55
    iput-object p1, p0, Lbmmi;->x:Lbleg;

    .line 56
    .line 57
    move-object/from16 p1, p15

    .line 58
    .line 59
    iput-object p1, p0, Lbmmi;->p:Lawcf;

    .line 60
    .line 61
    move-object/from16 p1, p16

    .line 62
    .line 63
    iput-object p1, p0, Lbmmi;->q:Lbmmg;

    .line 64
    .line 65
    move-object/from16 p1, p17

    .line 66
    .line 67
    iput-object p1, p0, Lbmmi;->r:Lbmmh;

    .line 68
    .line 69
    move-object/from16 p1, p18

    .line 70
    .line 71
    iput-object p1, p0, Lbmmi;->v:Lbcsk;

    .line 72
    .line 73
    new-instance p1, Lbmme;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lbmme;-><init>(Lbmmi;)V

    .line 77
    .line 78
    iput-object p1, p0, Lbmmi;->w:Lbmmx;

    .line 79
    .line 80
    move-object/from16 p1, p19

    .line 81
    .line 82
    iput-object p1, p0, Lbmmi;->y:Lbmon;

    .line 83
    .line 84
    move/from16 p1, p20

    .line 85
    .line 86
    iput-boolean p1, p0, Lbmmi;->A:Z

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lbmoh;Lbmmz;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lbmly;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lbmly;-><init>(Lbmmi;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbmmi;->c:Lbyyj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmmi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbmls;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbmls;-><init>(Lbmmi;Z)V

    .line 10
    .line 11
    iget-object p0, p0, Lbmmi;->c:Lbyyj;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmmf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbmmf;-><init>(Lbmmi;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbmmi;->z:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method final d()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmmi;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbmmi;->b:Ljava/util/concurrent/Executor;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbmmi;->c:Lbyyj;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lbmmi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lbmmb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lbmmb;-><init>(Lbmmi;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method public final e(Lbmmz;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmlv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbmlv;-><init>(Lbmmi;Lbmmz;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbmmi;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmmi;->e:Lbmoh;

    .line 3
    .line 4
    iget-object v0, v0, Lbmoh;->d:Lbmog;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmog;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

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
    .line 23
    :cond_2
    :goto_0
    iget-object p0, p0, Lbmmi;->v:Lbcsk;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbcrp;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 35
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmmi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbmmd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbmmd;-><init>(Lbmmi;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbmmi;->c:Lbyyj;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbmmi;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbmma;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbmma;-><init>(Lbmmi;)V

    .line 11
    .line 12
    iget-object p0, p0, Lbmmi;->c:Lbyyj;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void
.end method

.method final i(Lbmmz;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lbmmi;->m:Lbmnh;

    .line 5
    .line 6
    sget-object v0, Lbmnh;->a:Lbmnh;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lbmmi;->y:Lbmon;

    .line 11
    .line 12
    iget-object v0, p0, Lbmmi;->e:Lbmoh;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbmmz;->k()Lbmmy;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v0, v1}, Lbmon;->c(Lbmoh;Lbmmy;)V

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lbmmi;->z:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lbmlt;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lbmlt;-><init>(Lbmmi;Lbmmz;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
