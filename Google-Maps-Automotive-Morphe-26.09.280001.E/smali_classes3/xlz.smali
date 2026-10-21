.class public Lxlz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxmb;
.implements Lxmr;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ladfk;

.field public final d:Lxld;

.field public final e:Lxny;

.field public final f:Lj$/time/Duration;

.field public final g:Lxka;

.field public final h:Lxkz;

.field public final i:Lxne;

.field public final j:Lrlr;

.field public k:Lxmq;

.field public final l:Lxmu;

.field public final m:Lxmy;

.field public final n:Landroid/content/res/Resources;

.field public final o:Lqiy;

.field public final p:Lxlx;

.field public final q:Lxly;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/lang/Runnable;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lryg;

.field public final v:Lxmo;

.field public final w:Lwih;

.field public final x:Lxof;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xlz"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxlz;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ladfk;Lxka;Lxld;Lxny;Lrlr;Lxmy;Lxmu;Lj$/time/Duration;Landroid/content/res/Resources;Lxne;Lxkz;Lwih;Lqiy;Lxlx;Lxly;Lryg;Lxof;Z)V
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
    iput-object v0, p0, Lxlz;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxlz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lxlz;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lxlz;->c:Ladfk;

    .line 22
    .line 23
    new-instance p1, Ladfr;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxlz;->y:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Lxlz;->d:Lxld;

    .line 31
    .line 32
    iput-object p5, p0, Lxlz;->e:Lxny;

    .line 33
    .line 34
    iput-object p9, p0, Lxlz;->f:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object p6, p0, Lxlz;->j:Lrlr;

    .line 37
    .line 38
    iput-object p7, p0, Lxlz;->m:Lxmy;

    .line 39
    .line 40
    iput-object p8, p0, Lxlz;->l:Lxmu;

    .line 41
    .line 42
    iput-object p10, p0, Lxlz;->n:Landroid/content/res/Resources;

    .line 43
    .line 44
    iput-object p11, p0, Lxlz;->i:Lxne;

    .line 45
    .line 46
    iput-object p12, p0, Lxlz;->h:Lxkz;

    .line 47
    .line 48
    iput-object p3, p0, Lxlz;->g:Lxka;

    .line 49
    .line 50
    iput-object p13, p0, Lxlz;->w:Lwih;

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, Lxlz;->o:Lqiy;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lxlz;->p:Lxlx;

    .line 59
    .line 60
    move-object/from16 p1, p16

    .line 61
    .line 62
    iput-object p1, p0, Lxlz;->q:Lxly;

    .line 63
    .line 64
    move-object/from16 p1, p17

    .line 65
    .line 66
    iput-object p1, p0, Lxlz;->u:Lryg;

    .line 67
    .line 68
    new-instance p1, Lxlv;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lxlv;-><init>(Lxlz;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lxlz;->v:Lxmo;

    .line 74
    .line 75
    move-object/from16 p1, p18

    .line 76
    .line 77
    iput-object p1, p0, Lxlz;->x:Lxof;

    .line 78
    .line 79
    move/from16 p1, p19

    .line 80
    .line 81
    iput-boolean p1, p0, Lxlz;->z:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lxny;Lxmq;)V
    .locals 0

    .line 1
    new-instance p1, Lxlp;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lxlp;-><init>(Lxlz;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxlz;->c:Ladfk;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxlz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxlj;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxlj;-><init>(Lxlz;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxlz;->c:Ladfk;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lxlw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxlw;-><init>(Lxlz;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxlz;->y:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ladgt;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-boolean v0, p0, Lxlz;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxlz;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxlz;->c:Ladfk;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lxlz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lxls;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lxls;-><init>(Lxlz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lxmq;)V
    .locals 1

    .line 1
    new-instance v0, Lxlm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxlm;-><init>(Lxlz;Lxmq;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxlz;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lxlz;->e:Lxny;

    .line 2
    .line 3
    iget-object v0, v0, Lxny;->c:Lxnx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxnx;->ordinal()I

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
    iget-object p0, p0, Lxlz;->u:Lryg;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrxk;

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lrxk;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxlz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxlu;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxlu;-><init>(Lxlz;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxlz;->c:Ladfk;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

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
    invoke-virtual {p0, v0}, Lxlz;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lxlr;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lxlr;-><init>(Lxlz;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxlz;->c:Ladfk;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final i(Lxmq;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lxlz;->m:Lxmy;

    .line 4
    .line 5
    sget-object v0, Lxmy;->a:Lxmy;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lxlz;->x:Lxof;

    .line 10
    .line 11
    iget-object v0, p0, Lxlz;->e:Lxny;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lxmq;->b()Lxmp;

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
    invoke-virtual {p2, v0, v1}, Lxof;->c(Lxny;Lxmp;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lxlz;->y:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lxlk;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lxlk;-><init>(Lxlz;Lxmq;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
